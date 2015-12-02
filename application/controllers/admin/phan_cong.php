<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Phan_cong extends CI_Controller
{

    public function __construct()
    {
        parent::__construct();

        if ((!isset($_SESSION['name_user'])) ||
            (($_SESSION['level'] != 12) &&
                ($_SESSION['level'] != 13) &&
                ($_SESSION['level'] != 21) &&
                ($_SESSION['level'] != 22) &&
                ($_SESSION['level'] != 100))
        ) {
            redirect(base_url('trang_chu'));
        }

    }

    public function index()
    {

        $data['title'] = 'Thống kê - UBND Huyện Bến Lức';
        $this->load->view('templates/header', $data);
        $this->load->view('templates/aside');
        $this->load->view('templates/nav');
        $this->load->view('admin/phan_cong_view');
        $this->load->view('templates/footer');
    }

    public function getCongViec(){

        $query = $this->db->get('calendar');
        $events = array();
        foreach($query->result_array() as $row)
        {
            $array = array();
            $array['title'] = $row['title'];
            $array['start'] = $row['startdate'];
            $array['end'] = $row['enddate'];
            array_push($events,$array);

        }

        echo json_encode($events);

    }

    public function addCongViec(){

       $data1 = array('ma_can_bo'=>$_SESSION['ma_can_bo']
                        ,'title'=>$_POST['myTitle']
                        ,'startdate'=>$_POST['startDate']
                        ,'enddate'=>$_POST['endDate']
        );

        $this->db->insert('calendar',$data1);
        echo "success";

    }
}
