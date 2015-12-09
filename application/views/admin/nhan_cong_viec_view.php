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
                <button id="disagree" type="button" class="btn btn-success" data-dismiss="modal" >Chắc chắn</button>
            </div>
        </div>
    </div>
</div><!--end modal-->

<div class="Ying main-box no-header clearfix">
    <div class="main-box-body clearfix">
        <div class="table-responsive">
            <table class="Ying table user-list">
                <thead>
                <tr>
                    <th class="col-xs-3"><span>Người giao việc</span></th>
                    <th class="col-xs-4 text-center "><span>Tên công việc</span></th>
                    <th class="col-xs-2 text-center "><span>Ngày kết thúc</span></th>
                    <th class="col-xs-3" ><span>Quyết định</span></th>
                    <th>&nbsp;</th>
                </tr>
                </thead>
                <tbody>
                <?php


                for($i = 0; $i<count($data2); $i++) {
                    $listTask = $this->db->where('ma_can_bo', $data2[$i]->ma_can_bo_giao)->get('user');
                    $myUserRow = $listTask->result()[0];
                    echo '<tr><td><img src="' . base_url('upload/' . $myUserRow->avatar) . '" alt="">' . $myUserRow->hoten . '<span class="user-link user-subhead" >' . $myUserRow->ma_can_bo . '</span></td>
                    <td class="text-center">';
                    echo $data2[$i]->title;
                    $dbdate = $data2[$i]->enddate;
                    $myDate = substr($dbdate,8,2).'/'.substr($dbdate,5,2).'/'.substr($dbdate,0,4);
                    echo '</td>';
                    echo '<td class="text-center">'.$myDate.'</td>';
                    echo '</td>';
                    echo '<td>';
                    if($data2[$i]->status==0) {
                        echo '<button value=' . $data2[$i]->id . ' class="giaoviec btn btn-success" data-file="1">Đồng ý  </button>';
                        echo '<button style="margin-left: 15px;" value=' . $data2[$i]->id . ' class="giaoviec btn btn-danger" data-file="0">Không</button>';
                    }else{
                        echo '<button value=' . $data2[$i]->id . ' class="giaoviec btn btn-success" >Hoàn thành</button>';
                    }
                    echo '</td>';


                echo '</tr>';

                }

                ?>

                </tbody>
            </table>
        </div>
    </div>
</div>



<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var linkUpdate = mylink+"admin/giao_viec/updateCongViec";
    var link2 = mylink+"admin/nhan_viec";
    var status = 3;

    $('.giaoviec').on("click",function(){
        id = $(this).attr("value");
       console.log($.post(linkUpdate,
           { // Data Sending With Request To Server
               id:id,
               status: status

           },
           function (response) {
               alert(response);
               //window.location.href = link2;

           }
       ) );


    });



</script>