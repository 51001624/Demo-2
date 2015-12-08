<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Giao_viec extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();

        if ((!isset($_SESSION['name_user'])) ||
            (
                ($_SESSION['level'] != 100) &&
                ($_SESSION['level'] != 21) &&
                ($_SESSION['level'] != 22)
            )
        ) {
            redirect(base_url('trang_chu'));
        }

    }

    public function index()
    {
        $this->load->model('Cong_viec');
       // $data1 = $this->Cong_viec->count_all();
        $data['title'] = 'Giao công việc  - UBND Huyện Bến Lức';
        $this->load->view('templates/header', $data);
        $this->load->view('templates/aside');
        $this->load->view('templates/nav');
        $this->load->view('admin/giao_cong_viec_view',array('data1'=>"an avariable"));
        $this->load->view('templates/footer');
    }



}
