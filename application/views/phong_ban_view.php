<div class="col-xs-9 col-md-10 pad2" id="chi_tiet">
    <div class="row center">
<table class="table">
	<tr>    
		<td>Mã số hồ sơ</td>
        <td>Tên</td>
        <td>Nhận lúc</td>
        <td></td>
    </tr>
          <?php 
          foreach ($query->result() as $row){
    			echo '<tr>
    					<td> '.$row->mshs.'</td>
    					<td> '.$row->name.'</td>
    					<td>'.$row->date.'</td>
    					<td><button type="button" class="btn btn-warning" 
       					 onclick=location.href="'.base_url().'Admin_phong_ban/edit/'.$row->id.'">Nhận xử lý</button></td>
    					<td></td>
    					</tr>';}
          foreach ($query2->result() as $row){
    			echo '<tr>
    					<td> '.$row->mshs.'</td>
    					<td> '.$row->name.'</td>
    					<td>'.$row->date.'</td>

    					<td><button type="button" class="btn btn-danger" 
       					 onclick=location.href="'.base_url().'Admin_phong_ban/edit_stt/'.html_escape($row->id).'">Xử lý xong</button></td>
    					</tr>';}


    	?>
</table>
    </div>
</div>

<script type="text/javascript">
    function reFresh() {
        window.open(location.reload(true))
    }
    window.setInterval("reFresh()",6000);
</script>