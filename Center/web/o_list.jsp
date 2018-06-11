<%-- 
    Document   : o_list
    Created on : Jun 8, 2018, 4:22:09 PM
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
    <title>Danh s&#225;ch đơn h&#224;ng</title>
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
        
<h3>Danh s&#225;ch đơn h&#224;ng</h3>
<div class="table-responsive">
    <div class="pager">
        <span class="disabled">«</span><span class="current">1</span><a href="/tryitnow/?page=2" title="">2</a><a href="/tryitnow/?page=3" title="">3</a><a href="/tryitnow/?page=4" title="">4</a><a href="/tryitnow/?page=5" title="">5</a><a href="/tryitnow/?page=6" title="">6</a><a href="/tryitnow/?page=7" title="">7</a><a href="/tryitnow/?page=8" title="">8</a><a href="/tryitnow/?page=9" title="">9</a><a href="/tryitnow/?page=10" title="">10</a><span class="spacer">...</span><a href="/tryitnow/?page=5031" title="">5031</a><a href="/tryitnow/?page=2" title="Next page">»</a>
    </div>
    <table class="table table-bordered table-hover">
        <thead>
        <tr>
            <th>
                Mã
            </th>
            <th>
                Số tiền
            </th>
            <th>
                Nội dung
            </th>
            <th>
                Ngày tạo
            </th>

            <th>
                Tình trạng
            </th>
            <th>
                IpAddr
            </th>
            <th></th>
        </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        100678
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 16:28:41
                    </td>
                    <td class="center">
                        2018-06-08 16:28:47
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100678">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100677
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 16:23:19
                    </td>
                    <td class="center">
                        2018-06-08 16:23:29
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100677">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100676
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 16:18:56
                    </td>
                    <td class="center">
                        2018-06-08 16:19:18
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100676">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100675
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:30:06
                    </td>
                    <td class="center">
                        2018-06-08 15:34:32
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100675">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100674
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:33:36
                    </td>
                    <td class="center">
                        2018-06-08 15:33:38
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100674">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100673
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:30:06
                    </td>
                    <td class="center">
                        2018-06-08 15:30:08
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100673">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100672
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:28:17
                    </td>
                    <td class="center">
                        2018-06-08 15:30:03
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100672">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100671
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:28:17
                    </td>
                    <td class="center">
                        2018-06-08 15:29:59
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100671">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100670
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:28:17
                    </td>
                    <td class="center">
                        2018-06-08 15:28:19
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100670">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100669
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 14:58:16
                    </td>
                    <td class="center">
                        2018-06-08 15:01:20
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100669">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100668
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:00:11
                    </td>
                    <td class="center">
                        2018-06-08 15:00:31
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100668">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100667
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 15:00:11
                    </td>
                    <td class="center">
                        2018-06-08 15:00:14
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100667">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100666
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 14:58:16
                    </td>
                    <td class="center">
                        2018-06-08 14:59:19
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100666">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100665
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 14:58:16
                    </td>
                    <td class="center">
                        2018-06-08 14:59:07
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100665">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100664
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 14:58:16
                    </td>
                    <td class="center">
                        2018-06-08 14:58:56
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100664">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100663
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 14:58:16
                    </td>
                    <td class="center">
                        2018-06-08 14:58:19
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100663">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100662
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 13:50:28
                    </td>
                    <td class="center">
                        2018-06-08 13:50:30
                    </td>


                    <td class="center">
                                <span class="pay-success">Đã thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100662">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100661
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 11:45:46
                    </td>
                    <td class="center">
                        2018-06-08 11:49:43
                    </td>


                    <td class="center">
                                <span class="pay-success">Đã thanh toán</span>
                    </td>
                    <td>
                        127.0.0.1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100661">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100660
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 10:18:39
                    </td>
                    <td class="center">
                        2018-06-08 10:18:47
                    </td>


                    <td class="center">
                                <span class="pay-success">Đã thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100660">Chi tiết</a>

                    </td>
                </tr>
                <tr>
                    <td>
                        100659
                    </td>
                    <td>
                        10000
                    </td>
                    <td>
                        Thanh toan don hang thoi gian: 2018-06-08 09:04:18
                    </td>
                    <td class="center">
                        2018-06-08 09:04:20
                    </td>


                    <td class="center">
                                <span class="pay-unsuccess">Chưa thanh toán</span>
                    </td>
                    <td>
                        ::1
                    </td>
                    <td>
                        <a href="/tryitnow/Home/OrderDetail/100659">Chi tiết</a>

                    </td>
                </tr>
        </tbody>
    </table>
    <div class="pager">
        <span class="disabled">«</span><span class="current">1</span><a href="/tryitnow/?page=2" title="">2</a><a href="/tryitnow/?page=3" title="">3</a><a href="/tryitnow/?page=4" title="">4</a><a href="/tryitnow/?page=5" title="">5</a><a href="/tryitnow/?page=6" title="">6</a><a href="/tryitnow/?page=7" title="">7</a><a href="/tryitnow/?page=8" title="">8</a><a href="/tryitnow/?page=9" title="">9</a><a href="/tryitnow/?page=10" title="">10</a><span class="spacer">...</span><a href="/tryitnow/?page=5031" title="">5031</a><a href="/tryitnow/?page=2" title="Next page">»</a>
    </div>
</div>

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

