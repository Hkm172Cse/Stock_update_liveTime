<?php
    class dueModel extends CI_Model {

       
        public function get_entries()
        {
               
               $query = $this->db->query("select * from table_customer where due > 0");
                
                return $query->result();
        }

       public function selectDateWasi($data){
                 
        $query = $this->db->query("select * from table_customer WHERE created LIKE '$data%'");
              
        return $query->result();
       }

       
        public function update_entry()
        {
                $this->title    = $_POST['title'];
                $this->content  = $_POST['content'];
                $this->date     = time();

                $this->db->update('entries', $this, array('id' => $_POST['id']));
        }

        public function selectCustomarName($data){
                 
                $query = $this->db->query("select * from table_sale WHERE customarName LIKE '$data%'");
              
                return $query->result();
               
        }

        public function single_entry($id){
                $this->db->select("*");
                $this->db->from("table_sale");
                $this->db->where("id", $id);
                $query = $this->db->get();
                if(count($query->result())>0){
                        return $query->row();
                }

        }

        public function update_single_entry($data){
                return $this->db->update('table_sale', $data, array('id' => $data['id'])); 
        }


       
}


?>