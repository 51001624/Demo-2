<ol class="breadcrumb">
    <li class="cursor back">
        <i class="fa fa-arrow-left"></i>
    </li>
    <li>
        <a href="<?php echo base_url('trang_chu'); ?>">
            <i class="fa fa-home"></i> Trang chủ
        </a>
    </li>
</ol>

<div id='calendar'></div>
<div id="fullCalModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span> <span class="sr-only">close</span></button>
                <h4 id="modalTitle" class="modal-title"></h4>
            </div><!--header-->
            <form id="taskForm">
                <div id="modalBody" class="modal-body">
                    <div class="containter">
                        <div class="row">
                            <div class="col-xs-3">
                                <label>Tên công việc:</label>
                            </div>
                            <div class="col-xs-9">
                                <input id = "Hello"type="text" name="task" class="form-control">
                            </div>
                        </div>

                        <div class="row " style="margin-top: 5px;">
                            <div class="col-xs-3">
                                <label>Bắt đầu </label>
                            </div>
                            <div class="col-xs-9">
                                <input type="text" id="datetimepickerStart" class="form-control">
                            </div>
                        </div>

                        <div class="row " style="margin-top: 5px;">
                            <div class="col-xs-3">
                                <label>Kết thúc </label>
                            </div>
                            <div class="col-xs-9">
                                <input type="text" id="datetimepickerEnd"  class="form-control">
                            </div>
                        </div>

                    </div>

                </div><!--End modal body -->
            </form>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Đóng</button>
                <button class="btn btn-success" id="submit">Nhập</button>
            </div><!--Footer -->
        </div>
    </div>
</div><!--end modal-->

<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var link1 = mylink+"admin/phan_cong/addCongViec";
    var link2 = mylink+"admin/phan_cong/getCongViec";
    var linkDelete = mylink+"admin/phan_cong/deleteCongViec";
    var linkUpdate = mylink+"admin/phan_cong/updateCongViec";

    console.log($('#taskForm'));

    $.fn.goValidate = function(){
        var form = this,
            input = form.find('input:text');
        var validate = function(klass,value){
            var isValid = true,
                error = '';
            if(!value&&/required/.test(klass)){
                error="Công việc chưa nhập;"
                isValid = false;
            }
            return{
                isValid: isValid,
                error:error
            }
        };

        var showError = function(input){
            var klass = input.attr('class'),
                value = input.val(),
                test = validate(klass,value);
            input.removeClass('invalid');
            $('#form-error').addClass('hide');
            if(!test.isValid){
                input.addClass('invalid');
                if(typeof input.data("shown")=="undefined"||input.data("shown") == false){
                    input.popover('show');
                }else{
                    input.popover('hide');
                }
            }
        };
        input.keyup(function(){
            showError($(this));
        }) ;

        form.submit(function(e){
            inputs.each(function() { /* test each input */
                if ($(this).is('.required') || $(this).hasClass('invalid')) {
                    showError($(this));
                }
            });
        });
        return this;
    };



    $.ajax({
        url: link2,
        type: 'POST',
        data: 'type=fetch',
        async: false,
        success: function(response){
            json_events = response;
        }
    });

    var id = 0;
    var myStuff=JSON.parse(json_events);

    if(myStuff.length==0){
        id = 0;
    }else{
        id = myStuff[myStuff.length-1].id;
    }

    id = parseInt(id);

    $(document).ready(function() {
     var calendar =   $('#calendar').fullCalendar({
            header: {
                left: 'prev,next today',
                center: 'title'
                /*with week and day*/
            },

         timeFormat: 'h:ma',      // the output i.e. "10:00pm"
         monthNames: ["Tháng một","Tháng hai","Tháng ba","Tháng tư","Tháng năm","Tháng sáu","Tháng bảy", "Tháng tám", "Tháng chín", "Tháng mười", "Tháng mười một", "Tháng mười hai" ],
         monthNamesShort: ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sept","Oct","nov","Dec"],
         dayNames: ["Chủ nhật","Thứ hai","Thứ ba","Thứ tư","Thứ năm","Thứ sáu ","Thứ bảy"],
         dayNamesShort: ["Chủ nhật","Thứ 2","Thứ 3","Thứ 4","Thứ 5","Thứ 6 ","Thứ 7"],

         columnFormat: {
             month: 'ddd',
             week: 'ddd D/M',
             day: 'dddd D/M'
         },
         firstDay:1,
         titleFormat:{
             month:'MMMM YYYY' ,
             week:'D MMMM YYYY',
             day:'D MMMM YYYY'

         },

         eventClick: function(event) {
             $('#modalTitle').html("Sửa tên công việc ");
             $('#fullCalModal').modal();
             $('#datetimepickerStart').datetimepicker({
                 sideBySide: true,
                 format: 'DD-MM-YYYY-HH-mm'
             });
             $('#datetimepickerEnd').datetimepicker({
                 sideBySide: true,
                 format: 'DD-MM-YYYY-HH-mm'
             });

                 $("button#submit").click(function(){
                     var k = document.getElementById('Hello').value;
                     $.post(linkUpdate,
                         { // Data Sending With Request To Server
                             myTitle: k,
                             myID: event.id

                         },
                         function (response) { // RequireCallback Function
                             //var myData = JSON.parse(response);
                             calendar.fullCalendar("removeEvents", event.id);
                             var myData=JSON.parse(response);
                             title = myData[0].title;
                             start = myData[0].start;
                             id = myData[0].id;
                             end= myData[0].end;
                             calendar.fullCalendar('renderEvent',
                                 {
                                     title: title,
                                     start: start,
                                     id:id,
                                     allDay:false,
                                     end: end
                                 },
                                 true // make the event "stick"
                             );
                         }
                     );

                     $("#fullCalModal").modal('hide');
                 });


         },

         selectable: true,
         defaultDate: '2015-12-01',
         editable: true,
         selectHelper: true,
         eventLimit: true,
         events: JSON.parse(json_events),

        /*Temporatory not use select */
         /*
          select: function(start,end) {

          $('#modalTitle').html("Sửa tên công việc ");
          $('#fullCalModal').modal();

          $('#datetimepickerStart').datetimepicker({
          sideBySide: true,
          format: 'DD-MM-YYYY HH:mm'
          });

          $('#datetimepickerEnd').datetimepicker({
          sideBySide: true,
          format: 'DD-MM-YYYY HH-mm'
          });



          $('#taskForm').goValidate();




          /*   $('#taskForm').formValidation({
          framework: 'bootstrap',
          fields:{
          task:{
          validators:{
          notEmpty:{
          message:'Tên công việc chưa nhập!'
          }
          }
          }
          }
          });

        document.getElementById('Hello').value="";
        document.getElementById('datetimepickerStart').value=start.format("DD-MM-YYYY HH:mm");
        document.getElementById('datetimepickerEnd').value=end.format('DD-MM-YYYY HH:mm');


        $("button#submit").click(function () {


            var title = document.getElementById('Hello').value;
            var startFromSource = document.getElementById('datetimepickerStart').value;
            var endFromSource = document.getElementById('datetimepickerEnd').value;
            var start =startFromSource.substr(6,4)+"-"+startFromSource.substr(3,2)
                +"-"+startFromSource.substr(0,2)+"T"
                +startFromSource.substr(11,5)+":00";
            var end =endFromSource.substr(6,4)+"-"+endFromSource.substr(3,2)
                +"-"+endFromSource.substr(0,2)+"T"
                +endFromSource.substr(11,5)+":00";

            id = id+1;
            calendar.fullCalendar('renderEvent',
                {
                    title: title,
                    start: start,
                    id: id,
                    allDay:false,
                    end: end
                },
                true // make the event "stick"
            );
            $.post(link1,
                { // Data Sending With Request To Server
                    myTitle: title,
                    startDate: start,
                    myID: id,
                    allDay:false,
                    endDate: end

                },
                function (response) { // RequireCallback Function
                    //var myData = JSON.parse(response);
                    // calendar.fullCalendar("removeEvents", event.id);

                }
            );
            calendar.fullCalendar('unselect');

            $("#fullCalModal").modal('hide');
        });
    },
    */

         /*
          eventRender: function(event, element) {
          element.append( "<span  class='closeon'>X</span>" );
          element.find(".closeon").click(function() {

          var deleteOrNot = prompt('Bạn có muốn xoá công việc này? ', event.title, { buttons: { Ok: true, Cancel: false} });

          if(deleteOrNot){
          calendar.fullCalendar("removeEvents", event.id);
          var myDeletedID = event.id;
          $.post(linkDelete,
          { // Data Sending With Request To Server

          myID:myDeletedID
          },
          function() { // Required Callback Function

          }

          );
          }
          });
          }
          */

        });


    });
</script>