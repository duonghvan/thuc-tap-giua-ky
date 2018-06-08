<%-- 
    Document   : order_create
    Created on : Jun 7, 2018, 5:14:02 PM
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
    <title>Tạo mới đơn h&#224;ng</title>
    <!-- Bootstrap core CSS -->
    <link href="https://sandbox.vnpayment.vn/tryitnow/Content/bootstrap.min.css" rel="stylesheet"/>
    <!-- Custom styles for this template -->
    <link href="https://sandbox.vnpayment.vn/tryitnow/Styles/jumbotron-narrow.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="/tryitnow/Styles/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="/tryitnow/Styles/js/ie-emulation-modes-warning.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

    <![endif]-->
     <script src="/tryitnow/Scripts/jquery-1.12.4.min.js"></script>
</head>

<body>

    <div class="container">
        <div class="header clearfix">
            <nav>
                <ul class="nav nav-pills pull-right">
                        <li role="presentation" ><a href="/tryitnow/">Danh sách</a></li>
                        <li role="presentation" class="active"><a href="/tryitnow/Home/CreateOrder">Tạo mới</a></li>

                   
                </ul>
            </nav>
            <h3 class="text-muted">VNPAY DEMO</h3>
        </div>
        
<h3>Tạo mới đơn h&#224;ng</h3>
<div class="table-responsive">
<form action="/tryitnow/Home/CreateOrder" id="frmCreateOrder" method="post">        <div class="form-group">
            <label for="language">Loại hàng hóa </label>
            <select name="ordertype" id="ordertype" class="form-control">
                <option value="topup">Nạp tiền điện thoại</option>
                <option value="billpayment">Thanh toán hóa đơn</option>
                <option value="fashion">Thời trang</option>
            </select>
        </div>        
        <div class="form-group">
            <label for="Amount">Số tiền</label>
            <input class="form-control" data-val="true" data-val-number="The field Amount must be a number." data-val-required="The Amount field is required." id="Amount" max="100000000" min="1" name="Amount" type="number" value="10000" />
        </div>
        <div class="form-group">
            <label for="OrderDescription">Nội dung thanh toán</label>
            <textarea class="form-control" cols="20" id="OrderDescription" name="OrderDescription" rows="2">
Thanh toan don hang thoi gian: 2018-06-07 17:16:28</textarea>
        </div>
    <div class="form-group">
        <label for="bankcode">Ngân hàng</label>
        <select name="bankcode" id="bankcode" class="form-control">
            <option value="">Không chọn </option>            
            <option value="VNPAYQR">VNPAYQR</option>
			  <option value="VIB">Ngan hang VIB</option>
            <option value="SCB">Ngan hang SCB</option>
            <option value="NCB">Ngan hang NCB</option>
            <option value="SACOMBANK">Ngan hang SacomBank  </option>
            <option value="EXIMBANK">Ngan hang EximBank </option>
            <option value="MSBANK">Ngan hang MSBANK </option>
            <option value="NAMABANK">Ngan hang NamABank </option>
            <option value="VISA"> Thanh toan qua VISA/MASTER</option>
            <option value="VNMART"> Vi dien tu VnMart</option>
            <option value="VIETINBANK">Ngan hang Vietinbank  </option>
            <option value="VIETCOMBANK">Ngan hang VCB </option>
            <option value="HDBANK">Ngan hang HDBank</option>
            <option value="DONGABANK">Ngan hang Dong A</option>
            <option value="TPBANK">Ngân hàng TPBank </option>
            <option value="OJB">Ngân hàng OceanBank</option>
            <option value="BIDV">Ngân hàng BIDV </option>
            <option value="TECHCOMBANK">Ngân hàng Techcombank </option>
            <option value="VPBANK">Ngan hang VPBank </option>
            <option value="AGRIBANK">Ngan hang Agribank </option>
            <option value="MBBANK">Ngan hang MBBank </option>
            <option value="ACB">Ngan hang ACB </option>
            <option value="OCB">Ngan hang OCB </option>
            <option value="IVB">Ngan hang IVB </option>
            <option value="SHB">Ngan hang SHB </option>
        </select>
    </div>
        <div class="form-group">
            <label for="language">Ngôn ngữ</label>
            <select name="language" id="language" class="form-control">
                <option value="vn">Tiếng Việt</option>
                <option value="en">English</option>
            </select>

        </div>
        <button type="submit" class="btn btn-default" id="btnPopup">Thanh toán Popup</button>
    <button type="submit" class="btn btn-default">Thanh toán Redirect</button>
<input name="__RequestVerificationToken" type="hidden" value="qmm3ZaOmZnBpeyciOnBjn9X_kT1eDO1mj0llZSqdfYChLWHIjQqKAQEkQQad8vrrsTUDuMrHl9T1HxGpUBjGvbcFaS7GUsF0N5UUW5mTByg1" /></form>
</div>
<p>
    &nbsp;
</p>

        <footer class="footer">
            <p>&copy; VNPAY 2018</p>
        </footer>
    </div> <!-- /container -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="/tryitnow/Styles/js/ie10-viewport-bug-workaround.js"></script>
    
<link href="https://pay.vnpay.vn/lib/vnpay/vnpay.css" rel="stylesheet" />
<script src="https://pay.vnpay.vn/lib/vnpay/vnpay.js"></script>  
    <script type="text/javascript">
        $("#btnPopup").click(function () {
            var postData = $("#frmCreateOrder").serialize();
            var submitUrl = $("#frmCreateOrder").attr("action");
            $.ajax({
                type: "POST",
                url: submitUrl,
                data: postData,
                dataType: 'JSON',
                success: function (x) {
                    if (x.code === '00') {                      
                        if (window.vnpay)
                        {
                            vnpay.open({ width: 768, height: 600, url: x.data });
                        }
                        else
                        {
                            window.location = x.data;
                        }
                        return false;
                    } else {
                        alert("Error:" + x.Message);
                    }
                }
            });
            return false;
        });
    </script>
     

<script>
     
</script>
</body>
</html>

