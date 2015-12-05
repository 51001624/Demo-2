
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
            </div>
            <div id="modalBody" class="modal-body">
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                <button class="btn btn-primary"><a id="eventUrl" target="_blank">Event Page</a></button>
            </div>
        </div>
    </div>
</div>


<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var link1 = mylink+"admin/phan_cong/addCongViec";
    var link2 = mylink+"admin/phan_cong/getCongViec";
    var linkDelete = mylink+"admin/phan_cong/deleteCongViec";
    var linkUpdate = mylink+"admin/phan_cong/updateCongViec";




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
             /*$('#modalTitle').html("Sửa tên công việc ");
             $('#modalBody').html("<div class=\"row\"> <div class=\"col-md-3\"> <lable>Tên công việc:</lable> </div> <div class=\"col-md-8\"> <input type='input' id=\"loe\" class='form-control'> </div></div>");
             $('#fullCalModal').modal();*/
             var title = prompt('Sửa tên công việc :', event.title, { buttons: { Ok: true, Cancel: false} });
             if (title){

                // var mything = document.getElementById('loe').value;


                 $.post(linkUpdate,
                     { // Data Sending With Request To Server
                         myTitle: title,
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


             }
         },

         selectable: true,
         defaultDate: '2015-12-01',
         editable: true,
         selectHelper: true,
         eventLimit: true,
         events: JSON.parse(json_events),

            select: function(startDate, endDate) {

                var title = prompt('Nhập tên công việc :');
                var start = startDate.format();
                var end = endDate.format();


                if (title) {
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
                }
                calendar.fullCalendar('unselect');

            },
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

        });


    });
</script>