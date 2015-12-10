<?php
class Cong_viec extends CI_Model{
    public function get_users($level){
        if($level==100||$level==21||$level==22){
            $where = "level='11' OR level='12'OR level='13'OR level='21' OR level='22' ";
        }

        $this->db->where($where);
        $q = $this->db->get('user');

        if($q->num_rows() >0 ){
            foreach ($q->result() as $row){
                $data[] = $row;
            }
            return $data;
        }
    }

    public function get_cong_viec($mcb){

        $this->db->where('ma_can_bo_giao',$mcb);
        $q = $this->db->get('calendar');

        if($q->num_rows() >0 ){
            foreach ($q->result() as $row){
                $data[] = $row;
            }
            return $data;
        }
    }

    public function get_cong_viec_da_nhan(){
        $mcb = $_SESSION['ma_can_bo'];
        $where1 = "status = 1 AND ma_can_bo_nhan = '$mcb' ";
        $where2 = "status = 2 AND ma_can_bo_nhan = '$mcb' ";

        $where = "$where1 OR $where2";


        $this->db->where($where);
        $q = $this->db->get('calendar');

        if($q->num_rows() >0 ){
            foreach ($q->result() as $row){
                $data[] = $row;
            }
            return $data;
        }
    }

}