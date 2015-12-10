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
<div id="fullCalModalSayYes" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Xác nhận </h4>
            </div><!--header-->
            <div class="modal-body">
                <p>Bạn có chắc chắn nhận công việc này ? </p>
            </div>

            <div class="modal-footer">
                <button  type="button" class="btn btn-default" data-dismiss="modal">Không </button>
                <button id="agree" type="button" class="btn btn-success" data-dismiss="modal" >Chắc chắn</button>
            </div>
        </div>
    </div>
</div><!--end modal-->

<div id="fullCalModalSayNo" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Xác nhận </h4>
            </div><!--header-->
            <div class="modal-body">
                <p>Bạn có chắc chắn không muốn nhận công việc này ? </p>
            </div>

            <div class="modal-footer">
                <button  type="button" class="btn btn-default" data-dismiss="modal">Không </button>
                <button  id="disagree"type="button" class="btn btn-success" data-dismiss="modal" >Chắc chắn</button>
            </div>
        </div>
    </div>
</div><!--end modal-->

<div class="Ying main-box no-header clearfix">
    <div class="main-box-body clearfix">
            <table class="Ying table user-list">
                <thead>
                <tr >
                    <th class="col-xs-2 col-sm-3">Người giao việc</th>
                    <th class="col-xs-1 col-sm-3">Tên công việc</th>
                    <th class="col-xs-2 col-sm-2"><span>Ngày kết thúc</th>
                    <th class="col-xs-5 col-sm-2">Tiến độ</th>
                    <th class="col-xs-1 col-sm-2" >Quyết định</th>
                </tr>
                </thead>
                <tbody>
                <?php
                for($i = 0; $i<count($data2); $i++) {
                    $listTask = $this->db->where('ma_can_bo', $data2[$i]->ma_can_bo_giao)->get('user');
                    $myUserRow = $listTask->result()[0];
                    echo '<tr>';
                    echo '<td><img src="' . base_url('upload/' . $myUserRow->avatar) . '" alt="">' . $myUserRow->hoten . '<span class="user-link user-subhead" >' . $myUserRow->ma_can_bo . '</span></td>';
                    echo '<td class="setWidth concat"><div>'.$data2[$i]->title.'</div></td>';
                    $dbdate = $data2[$i]->enddate;
                    $myDate = substr($dbdate,8,2).'/'.substr($dbdate,5,2).'/'.substr($dbdate,0,4);
                    echo '<td>'.$myDate.'</td>';
                if($data2[$i]->status==2) {
                    echo '<td >
<form class="form-inline" style="margin-top: 10px;">
  <div class="form-group">
      <div class="input-group">
          <input type="number" step="10" min="0" max="100" style="width: 100px;" class="form-control" id="myLoveInput" >
          <div class="input-group-addon">%</div>
      </div>
        <div class="progress" style="margin-top: 20px;">
            <div id="myLoveProgress" class=" progress-bar progress-bar-striped active" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width:50%">50%
            </div>
        </div>
  </div>
</form>

                    </td>';
                }else{
                    echo '<td></td>';
                }

                    echo '<td>';
                    if($data2[$i]->status==1) {
                        echo '
                        <button data-lovely = "1" data-file=' . $data2[$i]->id . ' class="giaoviec btn btn-block btn-success"  data-love="type_1">Nhận việc</button>
                        <button data-lovely = "2"  data-file=' . $data2[$i]->id . ' class="giaoviec btn btn-block btn-danger"  data-love="type_1">Không nhận</button>
                        ';
                    }else{
                        echo '<button  data-file=' . $data2[$i]->id . ' class="giaoviec btn btn-block btn-success" data-love="type_2" disabled >Đã hoàn thành</button>';
                    }
                    echo '</td>';
                echo '</tr>';
                }

                ?>
                </tbody>
            </table>
    </div>
</div>

<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var linkUpdate = mylink+"admin/nhan_viec/updateCongViec";
    var link2 = mylink+"admin/nhan_viec";
    var status = 0;

    var myValue = 0;

    $('#myLoveInput').keyup(function(e) {
       // alert($('#myLoveInput').attr("value"));

        myValue = $(this).val();
        //alert($('.progress .progress-bar').val());
        $('.progress-bar').css('width', myValue+'%').attr('aria-valuenow', myValue);
        $('#myLoveProgress').html(myValue+"%");
    });


    $('#myLoveInput').keypress(function(event) {
        if(myValue > 100){
            event.preventDefault();
        }
    });

    $('.giaoviec').on("click",function(){
        var $this = $(this),
            type_button = $this.data('love'),id = $this.data('file');
        $('#agree').on("click",function(){
            status=2;
            $.post(linkUpdate,
                { // Data Sending With Request To Server
                    id:id,
                    status: status

                },
                function (response) {
                    alert(response);
                    window.location.href = link2;

                }
            );
        });
        $('#disagree').on("click",function(){
            status=0;
            $.post(linkUpdate,
                { // Data Sending With Request To Server
                    id:id,
                    status: status

                },
                function (response) {
                    alert(response);
                    window.location.href = link2;

                }
            );
        });

        if(type_button=="type_2"){
            status=3;
            $.post(linkUpdate,
                { // Data Sending With Request To Server
                    id:id,
                    status: status

                },
                function (response) {
                    alert(response);
                    window.location.href = link2;

                }
            );
        }else{
            var $this = $(this),
                type_button = $this.data('lovely');
            if(type_button==1){

                $('#fullCalModalSayYes').modal();

            }else{
                $('#fullCalModalSayNo').modal();

            }
        }

    });



</script>