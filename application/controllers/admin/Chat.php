<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Chat extends CI_Controller {
	public function __construct()
	{
		parent::__construct();

		if((!isset($_SESSION['name_user']))||
			($_SESSION['level']==4))
		{
			redirect('trang_chu');
		}
	}
	public function index()
	{


	}
	public function chatvs($vs=1){
		$data['title'] = 'Chat với nhân sự';
        $this->load->view('templates/header', $data);
        $this->load->view('templates/aside');
        $this->load->view('templates/nav');
		if ($this->db->where('id',$vs)->count_all_results('user')!=1)
			redirect('trang_chu');
		$this->load->model('Message');
		$vs_data= $this->Message->talkvs($_SESSION['id'],$vs);
		if ($vs_data=='---')redirect(base_url('trang_chu'));
        $query = $this->Message->old_mess($vs_data);
		$this->load->model('User');
		$namevs= $this->User->lay_ten_chat_vs($vs);
		$avatar= $this->User->lay_avatar_link($_SESSION['id']);
		$avatarvs= $this->User->lay_avatar_link($vs);
		$this->load->view('admin/chat_view',array(
				'query'=>$query
				,'vs'=>$vs
				,'vs_data'=>$vs_data
				,'avatar'=>$avatar[0]
				,'avatarvs'=>$avatarvs[0]
				,'namevs'=>$namevs[0])
			);
         if(isset($_SESSION['name_user'])){
            $this->load->model('User');
            $dataname = $this->User->lay_ten_user($_SESSION['id']);
            $idchat = $this->User->lay_id_user($_SESSION['id']); 
            $datachat = array_combine($idchat, $dataname); 
            
            $this->load->view('templates/sideright',array('datachat'=>$datachat));
        
        }
        else $this->load->view('templates/sideright');
        $this->load->view('templates/footer');

	}
	public function push()
	{	
	$name=$this->input->post('name');
	$message=$this->input->post('message');
	$chat_vs=$this->input->post('chat_vs');
	$data = array(
   'name' =>$name,
   'message' => $message ,
   'vs' => $chat_vs ,
   'date' => date("Y-m-d h:i:sa")
	);
	$this->db->insert('message', $data); 
}
}