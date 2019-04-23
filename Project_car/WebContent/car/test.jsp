<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" >

<head>
  <meta charset="UTF-8">
  <title>Material design Accordion - Bootstrap v3</title>
  <link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500,700' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  
  <link rel='stylesheet' href='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css'>

      <link rel="stylesheet" href="css/style.css">
      <!-- <link rel="stylesheet" href="css/style2.css"> -->

  
</head>

<body>

  <div class="container">
  <div class="col-md-6 col-sm-6">
    <h3>Accordion collapse with rotating icon</h3>
    <div class="panel-group wrap" id="accordion" role="tablist" aria-multiselectable="true">
      <div class="panel">
        <div class="panel-heading" role="tab" id="headingOne">
          <h4 class="panel-title">
        <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
          	모델1
        </a>
      </h4>
        </div>
        <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
          <div class="panel-body">
           	 <span class="input">
				<label for="radio-2">RadioButton - 2</label>
				<input type="radio" name="radio" id="radio-2">
			</span>
          </div>
          <div class="panel-body">
           	 <span class="input">
				<label for="radio-2">RadioButton - 2</label>
				<input type="radio" name="radio" id="radio-2">
			</span>
          </div>
        </div>
      </div>
      <!-- end of panel -->

      <div class="panel">
        <div class="panel-heading" role="tab" id="headingTwo">
          <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
         	 모델2
        </a>
      </h4>
        </div>
        <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
          <div class="panel-body">
            	트림,,,
          </div>
        </div>
      </div>
      <!-- end of panel -->

      <div class="panel">
        <div class="panel-heading" role="tab" id="headingThree">
          <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
          	모델3
        </a>
      </h4>
        </div>
        <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
          <div class="panel-body">
            	트림...	
          </div>
        </div>
      </div>
      <!-- end of panel -->

      <div class="panel">
        <div class="panel-heading" role="tab" id="headingFour">
          <h4 class="panel-title">
        <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
          	모델4
        </a>
      </h4>
        </div>
        <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
          <div class="panel-body">
            	트림...
          </div>
        </div>
      </div>
      <!-- end of panel -->

    </div>
    <!-- end of #accordion -->

  </div>
  <!-- end of wrap -->

</div>
<!-- end of container -->
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js'></script>

  

    <!-- <script  src="js/index.js"></script> -->
    <!-- <script  src="js/radioIndex.js"></script> -->



</body>

</html>
