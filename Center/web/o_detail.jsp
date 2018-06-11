<%-- 
    Document   : o_detail
    Created on : Jun 8, 2018, 5:16:39 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Chi tiết</title>
    <!-- Bootstrap core CSS -->
    <link href="styles/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    <!-- Custom styles for this template -->
    <link href="styles/jumbotron-narrow.css" rel="stylesheet" type="text/css"/>
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="/tryitnow/Styles/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="styles/ie-emulation-modes-warning.js" type="text/javascript"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <![endif]-->
    <script src="styles/jquery-1.12.4.min.js" type="text/javascript"></script>
</head>

<body>

    <div class="container">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                        <li role="presentation" class="active"><a href="/tryitnow/">Danh sách</a></li>
                        <li role="presentation"><a href="/tryitnow/Home/CreateOrder">Tạo mới</a></li>

                   
                </ul>
            </nav>
            <h3 class="text-muted">VNPAY DEMO</h3>
        </div>
        
<h3>Chi tiết</h3>
<div class="table-responsive">
    
    <div class="form-group">
        <label for="OrderId">Mã đơn hàng</label>
        100678
    </div>
    <div class="form-group">
        <label for="Amount">Số tiền</label>
        10000.00
    </div>
    <div class="form-group">
        <label for="OrderDescription">Nội dung thanh toán</label>
        Thanh toan don hang thoi gian: 2018-06-08 16:28:41

    </div>
    <div class="form-group">
        <label >Trạng thái</label>
                <span class="pay-success">Đã thanh toán</span>

    </div>
</div>

    <p>
    <a href="/tryitnow/">Về danh s&#225;ch</a>
</p>

        <footer class="footer">
            <p>&copy; VNPAY 2018</p>
        </footer>
    </div> <!-- /container -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="styles/ie10-viewport-bug-workaround.js" type="text/javascript"></script>
    
<script>
     
</script>
</body>
</html>
