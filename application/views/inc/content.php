
<div class="content-body">
  <div class="container-fluid mt-3">
    <div class="row ml-1 col-12 col-ms-12">
      <div class="col-6">
        <a href="<?php echo base_url()?>product">
        <div class="card gradient-1">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Product</h3>
            </div>
            <span class="float-right display-5 opacity-5">
            <i class="fas fa-tshirt"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
      <div class="col-6">
        <a href="<?php echo base_url()?>brand">
        <div class="card gradient-2">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Brand</h3>
            </div>
            <span class="float-right display-5 opacity-5">
            <i class="fas fa-mitten"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
    </div>
    <div class="row ml-1 col-12 col-ms-12">
      <div class="col-6">
        <a href="<?php echo base_url()?>sales">
        <div class="card gradient-3">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Sales</h3>
            </div>
            <span class="float-right display-5 opacity-5">
              <i class="fa fa-shopping-cart"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
      <div class="col-6">
        <a href="<?php echo base_url()?>expense">
        <div class="card gradient-8">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Expense</h3>
            </div>
            <span class="float-right display-5 opacity-5">
              <i class="fa fa-money"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
    </div>
    <div class="row ml-1 col-12 col-ms-12">
      <div class="col-6">
        <a href="<?php echo base_url()?>due">
        <div class="card gradient-7">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Due</h3>
            </div>
            <span class="float-right display-5 opacity-5">
              <!--i class="fa fa-shopping-cart"></i-->
              <i class="fas fa-hand-holding-usd"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
      <div class="col-6">
        <a href="<?php echo base_url()?>saleExpense">
        <div class="card gradient-4">
          <div class="prduct-body card-body">
            <div class="d-inline-block">
              <h3 class="product-text text-white">Ex & Sl</h3>
            </div>
            <span class="float-right display-5 opacity-5">
              <!--i class="fa fa-money"></i-->
              <i class="fas fa-hryvnia"></i>
            </span>
          </div>
        </div>
        </a>
      </div>
    </div>

    <div class="row ml-1 col-12 col-ms-12">
      <div class="col-12">
        
        <div class="card gradient-2">
          <div class="card-body">
            <h4 class="text-center bg-success text-white">profit</h4>
             <table class="table">
               <thead>
                  <th>Today</th>
                  <th> C.Month</th>
                  <th>P.Month</th>
               </thead>
               <tbody>
                 <td><button id="profitId" class="btn btn-sm btn-warning text-white"></button></td>
                 <td><button id="c_month_profit" class="btn btn-sm btn-danger"></button></td>
                 <td><button id="pre_month_profit" class="btn btn-sm btn-primary"></button></td>
               </tbody>
             </table>
          </div>
        </div>
        
      </div>
      
    </div>

    <div class="row ml-1 col-12 col-ms-12">
      <div class="col-12">
        
        <div class="card gradient-1">
          <div class="card-body">
            <h4 class="text-center bg-danger text-white">Due</h4>
             <table class="table">
               <thead>
                  <th>Today</th>
                  <th> C.Month</th>
                  <th>P.Month</th>
               </thead>
               <tbody>
                 <td><button id="today_due" class="btn btn-sm btn-warning text-white"></button></td>
                 <td><button id="" class="btn btn-sm btn-danger"></button></td>
                 <td><button id="" class="btn btn-sm btn-primary"></button></td>
               </tbody>
             </table>
          </div>
        </div>
        
      </div>
      
    </div>
               <!-- Button trigger modal -->
    
                <!--//////////////////////////////////////////////-->
   
  </div>
</div>


