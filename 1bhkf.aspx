<%@ Page Language="C#" AutoEventWireup="true" Codefile="1bhkf.aspx.cs" Inherits="HouseRent._1bhkf" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
    
    
        
  <meta name="viewport" content="width=device-width, initial-scale=1"/>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="path/to/css/smart-forms.css"/>
    <link rel="stylesheet" href="path/to/css/font-awesome.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"></a>
    </div>
    <ul class="nav navbar-nav">
     
      
    </ul>
  </div>
</nav>
        </div>
    </form>
    <div class="smart-wrap">
  <div class="smart-forms smart-container wrap-2">
   
    <div class="form-header header-primary">
      <h4><i class="fa fa-calendar"></i>Booking Details</h4>
    </div>
     
    <form method="post" action="/" id="contact">
      <div class="form-body">
       
       <!-- OUR FORM ELEMENTS WILL GO HERE -->  
          <div class="section">
  <label for="guestname" class="field-label">Please Enter Your Name</label>
  <label for="guestname" class="field prepend-icon">
    <input type="text" name="guestname" id="guestname" class="gui-input" required="" placeholder="John Doe/Jane Doe"/>
    <span class="field-icon"><i class="fa fa-user"></i></span>  
  </label>
</div>
               
<div class="frm-row">
  <div class="section colm colm6">
    <label for="guestemail" class="field-label">Email Address</label>
    <label for="guestemail" class="field prepend-icon">
      <input type="email" name="guestemail" id="guestemail" class="gui-input" required="" placeholder="john@something.com"/>
      <span class="field-icon"><i class="fa fa-envelope"></i></span>  
    </label>
  </div>
   
  <div class="section colm colm6">
    <label for="guestelephone" class="field-label">Telephone / Mobile</label>
    <label for="guestelephone" class="field prepend-icon">
      <input type="text" name="guestelephone" id="guestelephone" class="gui-input" required="" placeholder="Telephone / Moble Number"/>
      <span class="field-icon"><i class="fa fa-phone-square"></i></span>  
    </label>
  </div>
</div>
 
<div class="frm-row">
  <div class="section colm colm6">
    <label for="adults" class="field-label">Number of Adults</label>
    <label for="adults" class="field prepend-icon">
      <input type="number" id="adults" name="adults" class="gui-input" required="" />
      <span class="field-icon"><i class="fa fa-users"></i></span>  
    </label>
  </div>
   
  <div class="section colm colm6">
    <label for="children" class="field-label">Number of Children</label>
    <label for="children" class="field prepend-icon">
      <input type="number" id="children" name="children" class="gui-input" required="" />
      <span class="field-icon"><i class="fa fa-users"></i></span>  
    </label>
  </div>
</div>
 
<div class="frm-row">
  <div class="section colm colm6">
    <label for="checkin" class="field-label">Date of Boarding</label>
    <label for="checkin" class="field prepend-icon">
      <input type="text" id="checkin" name="checkin" class="gui-input" required="" placeholder="mm/dd/yyyy"/>
      <span class="field-icon"><i class="fa fa-calendar"></i></span>  
    </label>
  </div>
   
  
 
<div class="spacer-t20 spacer-b30">
  <div class="tagline"><span>Please answer these questions for a pleasant stay</span></div>
</div>
 
<div class="frm-row">
  <div class="option-group field">
   
    <div class="section colm colm6">
      <label class="switch">
        <input type="checkbox" name="switch1" id="switch1" value="switch1"/>
        <span class="switch-label" data-on="YES" data-off="NO"></span>
        <span>Will you be bringing a pet?</span>
      </label>
    </div>
         
    
               
  </div>
</div>
 <br />
    <br />
    <br />
 
 


         
      </div>
      <div class="form-footer">
        <button type="submit" class="button btn-primary">Confirm Booking</button>
        <button type="reset" class="button">Cancel</button>
      </div>
       
    </form>
     
  </div>
</div>
</body>
</html>
