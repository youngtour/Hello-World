<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>栏目 - 异清轩博客管理系统</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="apple-touch-icon-precomposed" href="images/icon/icon.png">
<link rel="shortcut icon" href="images/icon/favicon.ico">
<script src="js/jquery-2.1.4.min.js"></script>
<!--[if gte IE 9]>
  <script src="js/jquery-1.11.1.min.js" type="text/javascript"></script>
  <script src="js/html5shiv.min.js" type="text/javascript"></script>
  <script src="js/respond.min.js" type="text/javascript"></script>
  <script src="js/selectivizr-min.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 9]>
  <script>window.location.href='upgrade-browser.html';</script>
<![endif]-->
</head>

<body class="user-select">
<section class="container-fluid">
  <jsp:include page="/public/head.jsp"></jsp:include>
  
  <div class="row">
  
    <jsp:include page="/public/menu.jsp"></jsp:include>
    
    <div class="col-sm-9 col-sm-offset-3 col-md-10 col-lg-10 col-md-offset-2 main" id="main">
      <div class="row">
        <div class="col-md-5">
          <h1 class="page-header">添加</h1>
          <form action="/Category/add" method="post" autocomplete="off">
            <div class="form-group">
              <label for="category-name">栏目名称</label>
              <input type="text" id="category-name" name="name" class="form-control" 
              	placeholder="在此处输入栏目名称" required autocomplete="off">
              <span class="prompt-text">这将是它在站点上显示的名字。</span> 
            </div>
            <div class="form-group">
              <label for="category-alias">栏目别名</label>
              <input type="text" id="category-alias" name="alias" 
              		class="form-control" placeholder="在此处输入栏目别名" required autocomplete="off">
              <span class="prompt-text">“别名”是在URL中使用的别称，
              		它可以令URL更美观。通常使用小写，只能包含字母，数字和连字符（-）。</span> 
            </div>
            <div class="form-group">
              <label for="category-fname">父节点</label>
              <select id="category-fname" class="form-control" name="fid">
                <option value="0" selected>无</option>
                <option value="1">前端技术</option>
                <option value="2">后端程序</option>
                <option value="3">管理系统</option>
                <option value="4">授人以渔</option>
                <option value="5">程序人生</option>
              </select>
              <span class="prompt-text">栏目是有层级关系的，您可以有一个“音乐”分类目录，
              		在这个目录下可以有叫做“流行”和“古典”的子目录。</span> 
            </div>
            <div class="form-group">
              <label for="category-keywords">关键字</label>
              <input type="text" id="category-keywords" name="keywords" class="form-control" placeholder="在此处输入栏目关键字" autocomplete="off">
              <span class="prompt-text">关键字会出现在网页的keywords属性中。</span> 
            </div>
            <div class="form-group">
              <label for="category-describe">描述</label>
              <textarea class="form-control" id="category-describe" name="describe" rows="4" autocomplete="off"></textarea>
              <span class="prompt-text">描述会出现在网页的description属性中。</span> 
            </div>
            <button class="btn btn-primary" type="submit" name="submit">添加新栏目</button>
          </form>
        </div>
        
        
        <div class="col-md-7">
          <h1 class="page-header">管理 <span class="badge">3</span></h1>
          <div class="table-responsive">
            <table class="table table-striped table-hover">
              <thead>
                <tr>
                  <th>
                  	<span class="glyphicon glyphicon-paperclip"></span> 
                  	<span class="visible-lg">ID</span></th>
                  <th>
                  	<span class="glyphicon glyphicon-file"></span> 
                  	<span class="visible-lg">名称</span></th>
                  <th>
                  	<span class="glyphicon glyphicon-list-alt"></span> 
                  	<span class="visible-lg">别名</span></th>
                  <th>
                  	<span class="glyphicon glyphicon-pushpin"></span> 
                  	<span class="visible-lg">总数</span></th>
                  <th>
                  	<span class="glyphicon glyphicon-pencil"></span> 
                  	<span class="visible-lg">操作</span></th>
                </tr>
              </thead>
              <tbody>
                <tr>
                  <td>1</td>
                  <td>前端技术</td>
                  <td>web</td>
                  <td>125</td>
                  <td><a href="update-category.html">修改</a> <a rel="1">删除</a></td>
                </tr>
                <tr>
                  <td>2</td>
                  <td>后端程序</td>
                  <td>program</td>
                  <td>185</td>
                  <td><a href="update-category.html">修改</a> <a rel="2">删除</a></td>
                </tr>
                <tr>
                  <td>3</td>
                  <td>管理系统</td>
                  <td>cms</td>
                  <td>223</td>
                  <td><a href="update-category.html">修改</a> <a rel="3">删除</a></td>
                </tr>
                <tr>
                  <td>4</td>
                  <td>授人以渔</td>
                  <td>tutorial</td>
                  <td>12</td>
                  <td><a href="update-category.html">修改</a> <a rel="4">删除</a></td>
                </tr>
                <tr>
                  <td>5</td>
                  <td>程序人生</td>
                  <td>code</td>
                  <td>35</td>
                  <td><a href="update-category.html">修改</a> <a rel="5">删除</a></td>
                </tr>
              </tbody>
            </table>
            <span class="prompt-text">
            	<strong>注：</strong>删除一个栏目也会删除栏目下的文章和子栏目,请谨慎删除!</span> </div>
        </div>
      </div>
    </div>
  </div>
</section>



<script>
//是否确认删除
$(function(){   
	$("#main table tbody tr td a").click(function(){
		var name = $(this);
		var id = name.attr("rel"); //对应id  
		if (event.srcElement.outerText === "删除") 
		{
			if(window.confirm("此操作不可逆，是否确认？"))
			{
				$.ajax({
					type: "POST",
					url: "/Category/delete",
					data: "id=" + id,
					cache: false, //不缓存此页面   
					success: function (data) {
						window.location.reload();
					}
				});
			};
		};
	});   
});
</script>
</body>
</html>

