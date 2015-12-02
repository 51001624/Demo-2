
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
<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var link1 = mylink+"admin/phan_cong/addCongViec";
    var link2 = mylink+"admin/phan_cong/getCongViec";

    $.ajax({
        url: link2,
        type: 'POST',
        data: 'type=fetch',
        async: false,
        success: function(response){
            json_events = response;
        }
    });
    $(document).ready(function() {


     var calendar =   $('#calendar').fullCalendar({
            header: {
                left: 'prev,next today',
                center: 'title',
                right: 'month,agendaWeek,agendaDay'
            },

            select: function(start, end)
            {
                var title = prompt('Nhập tên công việc :');
                var start=moment(start).format('YYYY-MM-DD hh:mm');
                var end=moment(end).format('YYYY-MM-DD hh:mm');


                if (title)
                {
                    calendar.fullCalendar('renderEvent',
                        {
                            title: title,
                            start: start,
                            end: end
                        },
                        true // make the event "stick"
                    );


                    $.post(link1,
                        { // Data Sending With Request To Server
                            myTitle:title,
                            startDate:start,
                            endDate:end

                        },
                        function(response){ // Required Callback Function
                            alert(response);
                        });
                }
                calendar.fullCalendar('unselect');


            },

            selectable: true,
            defaultDate: '2015-12-01',
            editable: true,
            selectHelper: true,
            eventLimit: true,
            events: JSON.parse(json_events)


        });







    });









</script>