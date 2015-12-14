<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Giai_quyet_ho_so extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();

        if ((!isset($_SESSION['name_user'])) ||
            (
                ($_SESSION['level'] != 100)
            )
        ) {
            redirect(base_url('trang_chu'));
        }

    }

    public function index()
    {
        $data['title'] = 'Tình hình giải quyết hồ sơ  - UBND Huyện Bến Lức';
        $this->load->view('templates/header', $data);
        $this->load->view('templates/aside');
        $this->load->view('templates/nav');
        $this->load->view('admin/tinh_hinh_ho_so_view');
        $this->load->view('templates/footer');

    }






}
