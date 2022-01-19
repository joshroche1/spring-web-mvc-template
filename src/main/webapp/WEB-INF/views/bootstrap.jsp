<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <title>Bootstrap 3 Example</title>
</head>
<body>
  
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <h3>Bootstrap 3 Example</h3>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="spring-web-mvc-template/">Index</a></li>
      <li><a href="#">About</a></li>
    </ul>
  </div>
</nav>

<div class="container">
  <form action="#">
    <div class="form-group">
      <label for="email">Email address:</label>
      <input type="email" class="form-control" id="email" />
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" />
    </div>
    <div class="form-group">
      <label for="textarea1">Text Area</label>
      <textarea id="textarea1" rows="3" class="form-control"></textarea>
    </div>
    <div class="form-group">
      <label>Checkboxes</label>
      <div class="checkbox"><label><input type="checkbox" value="1" />Option 1</label></div>
      <div class="checkbox"><label><input type="checkbox" value="2" />Option 2</label></div>
    </div>
    <div class="form-group">
      <label>Radio</label>
      <div class="radio"><label><input type="radio" name="radiochoice" value="1" />Option 1</label></div>
      <div class="radio"><label><input type="radio" name="radiochoice" value="2" />Option 2</label></div>
      <div class="radio"><label><input type="radio" name="radiochoice" value="3" />Option 3</label></div>
    </div>
    <div class="form-group">
      <label for="select1">Select</label>
      <select id="select1" class="form-control">
        <option>1</option>
        <option>2</option>
        <option>3</option>
      </select>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" /> Remember me</label>
    </div>
  </form> 
</div>

<div class="container">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="modal1">MODAL</button>
<div id="modal1" role="dialog" class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal">X</button>
        <h2>Modal Header</h2>
      </div>
      <div class="modal-body">
        <p>Modal Body</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">CLOSE</button>
      </div>
    </div>
  </div>
</div>
</div>


</body>
</html>
