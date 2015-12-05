<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Admin_phong_ban extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
		if((!isset($_SESSION['name_user']))||
			(($_SESSION['level']!=21)&&
			($_SESSION['level']!=22))){
			redirect(base_url('trang_chu'));
		}
	}
	public function index()
	{
		$this->load->model('Ho_so');

		$data['title'] = 'Hồ sơ xử lý - UBND Huyện Bến Lức';
		$this->load->view('templates/header', $data);
		$this->load->view('templates/aside');
		$this->load->view('templates/nav');
		$query = $this->Ho_so->lay_ho_so_all($_SESSION['ma_can_bo'], $_SESSION['level']);
 		$this->load->view('admin/phong_ban_view',array('query'=>$query,'level'=>$_SESSION['level']));
		$this->load->view('templates/footer');
	}
	public function edit($id=3){
	$this->db->where('id', $id);
	$this->db->update('ho_so',  array(
               'status' => 2
		,'mcb'=>$_SESSION['ma_can_bo']
            ));
	redirect(base_url('admin/admin_phong_ban'));
	}

	public function notifyError($id=3){

		//$id = $this->input->post('node_id');
		
		$val= $this->input->post('ten_rieng_0').'+'.$this->input->post('loi_rieng_0').'+';
		for ($i = 2;$i<$this->input->post('count')-1;$i++ ) {
			$val=$val.''.$this->input->post('ten_rieng_'.$i.'').'+'.$this->input->post('loi_rieng_'.$i.'').'+';
			$i++;
			}
		$val=$val.'-'.$this->input->post('error');	
		$this->db->where('id', $id);
		$this->db->update('ho_so',array(
			'error'=>$val,
			'status'=>6
		));
		redirect(base_url('admin/admin_phong_ban'));
	}
	public function edit_stt($id=3){
	$this->db->where('id', $id);
	$this->db->update('ho_so',  array(
               'status' => 3
            ));
	redirect(base_url('admin/admin_phong_ban'));
	}
}