<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Gcm extends CI_Controller {
	public function __construct()
	{
		parent::__construct();
	}
	public function index(){
		$data['title'] = 'Hành chính trong lĩnh vực đất đai - UBND Huyện Bến Lức';
		$this->load->view('templates/header', $data);
        $this->load->view('templates/aside');
        $this->load->view('templates/nav');

		$query = $this->db->get('gcm_user');
		$this->load->view('admin/gcm_sent',array('query'=>$query));


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
	public function xu_ly_noti(){

	//Generic php function to send GCM push notification
	$this->load->model('Gcm_model');
  	$selUsers =$this->input->post('name_select');

  	if($selUsers=='') {
    	echo("You didn't select any users.");
  	}else{	
	$resp = "<tr id='header'><td>GCM Response [".date("h:i:sa")."]</td></tr>";
	$greetMsg = $this->input->post('message');
	
	$respJson =  '{"greetMsg":"'.$greetMsg.'"}';
	echo $greetMsg ;
	$registation_ids = array();

	$this->db->where('cmnd', $selUsers);
 	$query = $this->db->get('gcm_user'); 
	$registation_ids = array();	
	foreach ($query->result() as $row){
		$registation_ids[0]=$row->gcmregid;
	}			  

	// JSON Msg to be transmitted to selected Users
	$message = array("m" => $respJson);  
	$pushsts = $this->Gcm_model->sendPushNotificationToGCM($registation_ids, $message); 
	$resp = $resp."<tr><td>".$pushsts."</td></tr>";
	echo "<table>".$resp."</table>";
  		}


	}
	public function add_user(){
		$cmnd =  $_POST["CmndId"];//$this->input->post["emailId"];
		$regId =  $_POST["regId"];//$this->input->post["regId"];
		$data = array(
   			'cmnd' => $cmnd  ,
   			'gcmregId' => $regId 
			);
		$count1=$this->db->where('cmnd',$cmnd )->count_all_results('gcm_user');
		$count2=$this->db->where('gcmregId',$regId)->count_all_results('gcm_user');
		if (($count1>=1)||($count2>=1)){
			if ($count1>=1) {
			$this->db->where('cmnd', $cmnd);
			$this->db->update('gcm_user',  array(
   			'gcmregId' => $regId
			}
			if ($count2>=1) {
			$this->db->where('gcmregId', $gcmregId);
			$this->db->update('gcm_user',  array(
   			'cmnd' => $cmnd  
			}
		}else{
 			$this->db->insert('gcm_user', $data);
		));
		}
		
		/*$count_all=$this->db->where('cmnd',$cmnd )->where('gcmregId',$regId)
			->count_all_results('gcm_user');
		//echo "Email Id ".$emailID." RegId ".$regId ;
			
		if ($count_all==1) {
			echo "GCM Reg Id bas been shared successfully with Server";
			} else {			 
			echo "Error occured while sharing GCM Reg Id with Server web app";			          
			}*/
		
	}

}