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
                    <th class="col-xs-3"><span>Người nhận việc</span></th>
                    <th class="col-xs-5 text-center "><span>Tên công việc</span></th>
                    <th class="col-xs-3" ><span>Trạng thái công việc</span></th>
                    <th class="col-xs-1" ><span>Áp dụng</span></th>
                </tr>
                </thead>
                <tbody>
                <?php


                for($i = 0; $i<count($data2); $i++) {
                    $listTask = $this->db->where('ma_can_bo', $data2[$i]->ma_can_bo_nhan)->get('user');
                    $myUserRow = $listTask->result()[0];
                    echo '<tr>
                    <td>
                        <img src="' . base_url('upload/' . $myUserRow->avatar) . '" alt="">
                        ' . $myUserRow->hoten . '
                        <span class="user-link user-subhead" >' . $myUserRow->ma_can_bo . '</span>
                    </td>
              <td class="text-center">';
                    echo $data2[$i]->title;
                    echo '</td>

                     <td>';

                    if ($data2[$i]->status == 1) {
                        echo '<span class=" happy label label-default">Đã chuyển công việc, chờ xác nhận </span>';
                        echo '</td>';
                    } else if ($data2[$i]->status == 2) {
                        echo '<span class="happy label label-default">Giao việc thành công</span>';
                        echo '</td>';
                    } else if ($data2[$i]->status == 0) {
                        echo '<span class="happy label label-danger">Công việc không được chấp nhận</span>';
                        echo '</td>;
                        <td class="text-center">';
                         echo '<button value='.$data2[$i]->id.' class="giaoviec btn btn-danger" data-file="1">Xoá </button>';
                        echo '</td>';
                    }else if ($data2[$i]->status == 3) {
                        echo '<span class="happy label label-success">Công việc giải quyết xong </span>';
                        echo '</td>
                        <td class="text-center">';
                        echo '<button value='.$data2[$i]->id.' class="giaoviec btn btn-danger" data-file="1">Xoá </button>';
                        echo '</td>';
                    }

                echo '</tr>';

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