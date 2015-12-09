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


<div class="Ying main-box no-header clearfix">
    <div class="main-box-body clearfix">
        <div class="table-responsive">
            <table class="Ying table user-list">
                <thead>
                <tr>
                    <th><span>User</span></th>
                    <th class="text-center"><span>Status</span></th>
                    <th><span>Email</span></th>
                    <th>&nbsp;</th>
                </tr>
                </thead>
                <tbody>
                <?php
                for($i = 0; $i<count($data1); $i++){
                    echo '<tr>
                    <td>
                        <img src="'.base_url('upload/'.$data1[$i]->avatar).'" alt="">
                        '.$data1[$i]->hoten.'
                        <span class="user-link user-subhead" >'.$data1[$i]->ma_can_bo.'</span>
                    </td>
                    <td class="text-center">';
                   echo '<button value='.$data1[$i]->ma_can_bo.' class="giaoviec btn btn-info">Giao Việc</button>';

                    echo '</td>
                    <td>
                        <a href="#">marlon@brando.com</a>
                    </td>
                </tr>';
                }

                ?>

                </tbody>
            </table>
        </div>
    </div>
</div>


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
    var link1 = mylink+"admin/giao_viec/addCongViec";
    var link2 = mylink+"admin/giao_viec";
    var mscbNhan =0;
    $('.giaoviec').on("click",function(){
        $('#fullCalModal').modal();
        $('#datetimepickerStart').datepicker();
        $('#datetimepickerEnd').datepicker();
        mscbNhan = $(this).attr("value");

        });

    $("#submit").on("click",function() {
        var title = document.getElementById('Hello').value;
        var startFromSource = document.getElementById('datetimepickerStart').value;
        var endFromSource = document.getElementById('datetimepickerEnd').value;
        var start =startFromSource.substr(6,4)+"-"+startFromSource.substr(3,2)
            +"-"+startFromSource.substr(0,2);
        var end =endFromSource.substr(6,4)+"-"+endFromSource.substr(3,2)
            +"-"+endFromSource.substr(0,2);
        var status = 1;


        $.post(link1,
            { // Data Sending With Request To Server
                myTitle: title,
                startDate: start,
                endDate: end,
                mcbNhan: mscbNhan,
                status: status

            },
            function (response) {
                alert(response);
                window.location.href = link2;

            }
        ) ;

        $("#fullCalModal").modal('hide');

    });






</script>