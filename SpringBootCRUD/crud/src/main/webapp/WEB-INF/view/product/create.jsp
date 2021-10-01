<jsp:include page="/WEB-INF/view/common/header.jsp" />
       
    

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1>General Form</h1>
          </div>
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">General Form</li>
            </ol>
          </div>
        </div>
      </div><!-- /.container-fluid -->
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        <div class="row">
          <!-- left column -->
          <div class="col-md-12">
            <!-- general form elements -->
            <div class="card card-primary">
           <!--    <div class="card-header">
                <h3 class="card-title">Quick Example</h3>
              </div> -->
              <!-- /.card-header -->
              <!-- form start -->
              <form action="/product/save" method="POST">
					            
            <!-- /.card -->

            <!-- Input addon -->
          
            <!-- general form elements disabled -->
            <div class="card card-warning">
              <div class="card-header">
                <h1 class="card-title">Employee Information</h1>
                
              </div>
            
              <!-- /.card-header -->
              <div class="card-body">
              
                  <div class="row">
                    <div class="col-sm-6">
                      <!-- text input -->
                      <div class="form-group">
                        <label>First Name</label>
                        <input type="text" name="fname" class="form-control" placeholder="Enter Your First Name">
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Last Name</label>
                        <input type="text" name="lname" class="form-control" placeholder="Enter Your Last Name">
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label> Date Of Birth:</label>
                          <div class="input-group date" id="reservationdate" data-target-input="nearest">
                              <input type="text" name="dob" class="form-control datetimepicker-input" data-target="#reservationdate"/>
                              <div class="input-group-append" data-target="#reservationdate" data-toggle="datetimepicker">
                                  <div class="input-group-text"><i class="fa fa-calendar"></i></div>
                              </div>
                          </div>
                      </div>
                    </div>
                   
                    
                    <div class="col-sm-6">
                      
                        <label>Gender</label>
                        <select class="form-control select2" name="gender" style="width: 100%;">
                          <option selected="disabled">---Select Gender--- </option>
                          <option>Male</option>
                          <option>Female</option>
                        </select>
                      </div>
                      <!-- text input -->
                      
                    </div>
                 
                  <div class="row">
                    <div class="col-sm-6">
                     
                        <!-- textarea -->
                        <div class="form-group">
                          <label>Address</label>
                          <textarea name="address" class="form-control" rows="1" placeholder="Enter ..."></textarea>
                        </div>
                      </div>
                     
                        <!-- text input -->
                        <div class="col-sm-6">
                          
                        <div class="form-group">
                          <i class="fas fa-phone"></i>
                          <label>Phone No</label>
                         
                          <input type="text" name="phone" class="form-control" placeholder="Enter Your Phnone Number">
                         
                        </div>
                      </div>
                    
                    </div>
                    <div class="row">
                      <div class="col-sm-6">
                  
                        <label>Division</label>
                        <select name="division" name="division" class="form-control select2" style="width: 100%;">
                          <option selected="disabled">---Select Division--- </option>
                          <option value="Barishal">Barishal</option>
                          <option value="Chattogram">Chattogram</option>
                          <option value="Dhaka">Dhaka</option>
                          <option value="Khulna">Khulna</option>
                          <option value="Mymensingh">Mymensingh</option>
                          <option value="Rajshahi">Rajshahi</option>
                          <option value="Rangpur">Rangpur</option>
                          <option value="Sylhet">Sylhet</option>
                        </select>
                      </div>
                 
                    <!-- text input -->
                    <div class="col-sm-6">
                  
                      <label>District</label>
                      <select class="form-control select2" name="district" style="width: 100%;">
                        <option selected="disabled">---Select District --- </option>
                      
                          <option value="Bagerhat">Bagerhat</option>
                          <option value="Bandarban">Bandarban</option>
                          <option value="Barguna">Barguna</option>
                          <option value="Barisal">Barisal</option>
                          <option value="Bhola">Bhola</option>
                          <option value="Bogra">Bogra</option>
                          <option value="Brahmanbaria">Brahmanbaria</option>
                          <option value="Chandpur">Chandpur</option>
                          <option value="Chittagong">Chittagong</option>
                          <option value="Chuadanga">Chuadanga</option>
                          <option value="Comilla">Comilla</option>
                          <option value="Cox'sBazar">Cox'sBazar</option>
                          <option value="Dhaka">Dhaka</option>
                          <option value="Dinajpur">Dinajpur</option>
                          <option value="Faridpur">Faridpur</option>
                          <option value="Feni">Feni</option>
                          <option value="Gaibandha">Gaibandha</option>
                          <option value="Gazipur">Gazipur</option>
                          <option value="Gopalganj">Gopalganj</option>
                          <option value="Habiganj">Habiganj</option>
                          <option value="Jaipurhat">Jaipurhat</option>
                          <option value="Jamalpur">Jamalpur</option>
                          <option value="Jessore">Jessore</option>
                          <option value="Jhalokati">Jhalokati</option>
                          <option value="Jhenaidah">Jhenaidah</option>
                          <option value="Khagrachari">Khagrachari</option>
                          <option value="Khulna">Khulna</option>
                          <option value="Kishoreganj">Kishoreganj</option>
                          <option value="Kurigram">Kurigram</option>
                          <option value="Kushtia">Kushtia</option>
                          <option value="Lakshmipur">Lakshmipur</option>
                          <option value="Lalmonirhat">Lalmonirhat</option>
                          <option value="Madaripur">Madaripur</option>
                          <option value="Magura">Magura</option>
                          <option value="Manikganj">Manikganj</option>
                          <option value="Maulvibazar">Maulvibazar</option>
                          <option value="Meherpur">Meherpur</option>
                          <option value="Munshiganj">Munshiganj</option>
                          <option value="Mymensingh">Mymensingh</option>
                          <option value="Naogaon">Naogaon</option>
                          <option value="Narail">Narail</option>
                          <option value="Narayanganj">Narayanganj</option>
                          <option value="Narsingdi">Narsingdi</option>
                          <option value="Natore">Natore</option>
                          <option value="Nawabganj">Nawabganj</option>
                          <option value="Netrokona">Netrokona</option>
                          <option value="Nilphamari">Nilphamari</option>
                          <option value="Noakhali">Noakhali</option>
                          <option value="Pabna">Pabna</option>
                          <option value="Panchagarh">Panchagarh</option>
                          <option value="Patuakhali">Patuakhali</option>
                          <option value="Pirojpur">Pirojpur</option>
                          <option value="Rajbari">Rajbari</option>
                          <option value="Rajshahi">Rajshahi</option>
                          <option value="Rangamati">Rangamati</option>
                          <option value="Rangpur">Rangpur</option>
                          <option value="Satkhira">Satkhira</option>
                          <option value="Shariatpur">Shariatpur</option>
                          <option value="Sherpur">Sherpur</option>
                          <option value="Sirajganj">Sirajganj</option>
                          <option value="Sunamganj">Sunamganj</option>
                          <option value="Sylhet">Sylhet</option>
                          <option value="Tangail">Tangail</option>
                          <option value="Thakurgaon">Thakurgaon</option>
                 
                      </select>
                    </div>
                
                </div>
                         <div class="row">
                          <div class="col-sm-6">
                      
                            <label>Nationality</label>
                            <select class="form-control select2" name="nation" style="width: 100%;">
                              <option selected="disabled">---Select Nationality--- </option>
                              <option>Bangladeshi</option>
                           
                            </select>
                          </div>
                     
                        <!-- text input -->
                        <div class="col-sm-6">
                        <div class="form-group">
                          <label>Nid No</label>
                          <input type="text" class="form-control" name="nid" placeholder="Enter Your Nid Number">
                        </div>
                      </div>
                    
                    </div>
                    <div class="row">
                      <div class="col-sm-6">
                  
                        <label>Marital Status</label>
                        <select class="form-control select2" name="maridge" style="width: 100%;">
                          <option selected="disabled">---Select Marital Status--- </option>
                          <option>Married</option>
                          <option>Unmarried</option>
                        </select>
                      </div>
                 
                    <!-- text input -->
                    <div class="col-sm-6">
                  
                      <label>Religion</label>
                      <select class="form-control select2" name="religion" style="width: 100%;">
                        <option selected="disabled">---Select Religion --- </option>
                        <option>Muslim</option>
                        <option>Hindu</option>
                        <option>Chirstian</option>
                        <option>Buddha</option>
                      </select>
                    </div>
                
                </div>
                 
                 
                
                  <div class="row">
                    <div class="col-sm-6">
                      <label>Depertment</label>
                      <select class="form-control select2" name="depertment" style="width: 100%;">
                        <option selected="disabled">---Choose Department--- </option>
                        <option>Admin</option>
                        <option>HR&Payroll</option>
                        <option>Accounts & Finance</option>
                        <option>Seles</option>
                        <option>Production</option>
                        <option>Supply Chine Management</option>
                      </select>
                    </div>
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label> Joining Date:</label>
                           <div class="input-group date" id="joindate" data-target-input="nearest">
                              <input type="text" name="join" class="form-control datetimepicker-input" data-target="#joindate"/>
                              <div class="input-group-append" data-target="#joindate" data-toggle="datetimepicker">
                                  <div class="input-group-text"><i class="fa fa-calendar"></i></div>
                              </div>
                          </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-sm-6">
                      <div class="form-group">
                        <label>Basic Salary</label>
                        <input type="text" name="salary" class="form-control"  placeholder="Enter Basic salary">
                      </div>
                    </div>
<!--                     <div class="col-md-6">
                      <div class="card card-default">
                        
                        <div class="card-body">
                          <div id="actions" class="row">
                            <div class="col-lg-6">
                              <div class="btn-group w-100">
                                <span class="btn btn-success col fileinput-button">
                                  <i class="fas fa-plus"></i>
                                  <span>Add files</span>
                                </span>
                                <button type="submit" class="btn btn-primary col start">
                                  <i class="fas fa-upload"></i>
                                  <span>Start upload</span>
                                </button>
                                <button type="reset" class="btn btn-warning col cancel">
                                  <i class="fas fa-times-circle"></i>
                                  <span>Cancel upload</span>
                                </button>
                              </div>
                            </div>
                            <div class="col-lg-6 d-flex align-items-center">
                              <div class="fileupload-process w-100">
                                <div id="total-progress" class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
                                  <div class="progress-bar progress-bar-success" style="width:0%;" data-dz-uploadprogress></div>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="table table-striped files" id="previews">
                            <div id="template" class="row mt-2">
                              <div class="col-auto">
                                  <span class="preview"><img src="data:," alt="" data-dz-thumbnail /></span>
                              </div>
                              <div class="col d-flex align-items-center">
                                  <p class="mb-0">
                                    <span class="lead" data-dz-name></span>
                                    (<span data-dz-size></span>)
                                  </p>
                                  <strong class="error text-danger" data-dz-errormessage></strong>
                              </div>
                              <div class="col-4 d-flex align-items-center">
                                  <div class="progress progress-striped active w-100" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
                                    <div class="progress-bar progress-bar-success" style="width:0%;" data-dz-uploadprogress></div>
                                  </div>
                              </div>
                              <div class="col-auto d-flex align-items-center">
                                <div class="btn-group">
                                  <button class="btn btn-primary start">
                                    <i class="fas fa-upload"></i>
                                    <span>Start</span>
                                  </button>
                                  <button data-dz-remove class="btn btn-warning cancel">
                                    <i class="fas fa-times-circle"></i>
                                    <span>Cancel</span>
                                  </button>
                                  <button data-dz-remove class="btn btn-danger delete">
                                    <i class="fas fa-trash"></i>
                                    <span>Delete</span>
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        /.card-body
                       
                      </div>
                      /.card
                    </div> -->
                  </div>
                </div>
                <div class="row">
                  <div class="col-md-9"></div>
                 <!--  <div class="col-md-2"><button type="button" class="btn btn-block btn-success">Save</button></div> -->
                     <div class="col-md-2"><button type="submit" value="Save" class="btn btn-block btn-success">Save</button></div>
              <!-- <input type="submit" value="Save" class="btn btn-success"/> -->
                </div>
              </form>
            </div>
            <!-- /.card -->


              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </div>
          <!--/.col (right) -->
        </div>
        <!-- /.row -->
      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  
	
<jsp:include page="/WEB-INF/view/common/footer.jsp" />
