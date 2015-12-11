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

<?php
if(count($data2)<=0){
    echo'<p style="color:red;">Không có công việc nào được giao</p>';
}
else{
    echo '
    <div class="Ying main-box no-header clearfix">
    <div class="main-box-body clearfix">
            <table class="Ying table user-list table-hover">
                <thead>
                <tr >
                    <th class="col-xs-2 col-sm-3">Người giao việc</th>
                    <th class="col-xs-1 col-sm-3 ">Tên công việc</th>
                    <th class="col-xs-2 col-sm-2 ">Ngày kết thúc</th>
                    <th class="col-xs-2 col-sm-2 ">Trạng thái </th>
                    <th class="col-xs-1 col-sm-2" ><button class="btn btn-block btn-danger">Xoá hết CV </button></th>
                </tr>
                </thead>
                <tbody>';
    for($i = 0; $i<count($data2); $i++) {
        $listTask = $this->db->where('ma_can_bo', $data2[$i]->ma_can_bo_nhan)->get('user');
        $myUserRow = $listTask->result()[0];
        echo '<tr>';
        echo '<td><img src="' . base_url('upload/' . $myUserRow->avatar) . '" alt="">' . $myUserRow->hoten . '<span class="user-link user-subhead" >' . $myUserRow->ma_can_bo . '</span></td>';
        echo '<td class="setWidth concat"><div class="myOtherFont">'.$data2[$i]->title.'</div></td>';
        $dbdate = $data2[$i]->enddate;
        $myDate = substr($dbdate,8,2).'/'.substr($dbdate,5,2).'/'.substr($dbdate,0,4);
        echo '<td><div class="myfont">'.$myDate.'</div></td>';
        echo '<td >';
            if ($data2[$i]->status == 1) {
                echo '<div class=" label label-primary myFont">Đang chờ xác nhận</div>';
                echo '</td>';
                echo '<td></td>';
            } else if ($data2[$i]->status == 2) {
                echo ' <div class="label label-info myFont">Đã hoàn thành '.$data2[$i]->phan_tram.' %</div>';
                echo '</td>';
                echo '<td></td>';
            } else if ($data2[$i]->status == 0) {
                echo '<div <div class="label label-danger myFont">Không được chấp nhận</div>';
                echo '</td>
                        <td class="text-center">';
                echo '<button value='.$data2[$i]->id.' class="giaoviec btn btn-danger" data-file="1">Xoá </button>';
                echo '</td>';
            }else if ($data2[$i]->status == 3) {
                echo '<div class="label la label-success myFont">Đã giải  quyết xong</div>';
                echo '</td>
                        <td class="text-center">';
                echo '<button value='.$data2[$i]->id.' class="giaoviec btn btn-danger" data-file="1">Xoá </button>';
                echo '</td>';
            }

        }

        echo '</tr>';
    echo '</tbody>
            </table>
    </div>
</div>';
}
?>











<div id="fullCalModal" class="modal fade">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title" id="myModalLabel">Xác nhận </h4>
            </div><!--header-->
            <div class="modal-body">
                <p>Bạn có muốn xoá công việc này ? </p>
            </div>

            <div class="modal-footer">
                <button  type="button" class="btn btn-default" data-dismiss="modal">Không </button>
                <button id="agree" type="button" class="btn btn-success" data-dismiss="modal" >Có</button>
            </div>
        </div>
    </div>
</div><!--end modal-->
<input type="text"  id="base_html" value="<?php echo base_url();?>" style="visibility: hidden;">
<script type="text/javascript">
    var mylink = document.getElementById('base_html').value;
    var link1 = mylink+"admin/giao_viec/addCongViec";
    var link2 = mylink+"admin/viec_da_giao";
    var linkDelete = mylink+"admin/giao_viec/xoaCongViec";
    var mscbNhan =0;
    $('.giaoviec').on("click",function(){
        $('#fullCalModal').modal();
        id = $(this).attr("value");

    });

    $("#agree").on("click",function() {

        $.post(linkDelete,
            { // Data Sending With Request To Server
                id:id

            },
            function (response) {
                alert(response);
                window.location.href = link2;

            }
        ) ;



    });






</script>