<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="zh-CN">
<head>
<meta charset="utf-8">
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>文章修改 - 异清轩博客管理系统</title>
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
        <form action="/Article/update" method="post" class="add-article-form">
          <div class="col-md-9">
            <h1 class="page-header">文章修改</h1>
            <div class="form-group">
              <label for="article-title" class="sr-only">标题</label>
              <input type="text" id="article-title" name="title" class="form-control" placeholder="在此处输入标题" value="这是测试的文章标题这是测试的文章标题这是测试的文章标题这是测试的文章标题" required autofocus autocomplete="off">
            </div>
            <div class="form-group">
              <label for="article-content" class="sr-only">内容</label>
              <script id="article-content" name="content" type="text/plain">这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容这是测试的文章内容.</script>
            </div>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>关键字</span></h2>
              <div class="add-article-box-content">
              	<input type="text" class="form-control" placeholder="请输入关键字" value="测试,文章" name="keywords" autocomplete="off">
                <span class="prompt-text">多个标签请用英文逗号,隔开。</span>
              </div>
            </div>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>描述</span></h2>
              <div class="add-article-box-content">
              	<textarea class="form-control" name="describe" autocomplete="off">这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述这是测试的文章描述</textarea>
                <span class="prompt-text">描述是可选的手工创建的内容总结，并可以在网页描述中使用</span>
              </div>
            </div>
          </div>
          <div class="col-md-3">
            <h1 class="page-header">操作</h1>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>栏目</span></h2>
              <div class="add-article-box-content">
                <ul class="category-list">
                  <li>
                    <label>
                      <input name="category" type="radio" value="1">
                      这是栏目 <em class="hidden-md">( 栏目ID: <span>1</span> )</em></label>
                  </li>
                  <li>
                    <label>
                      <input name="category" type="radio" value="2">
                      这是栏目 <em class="hidden-md">( 栏目ID: <span>2</span> )</em></label>
                  </li>
                  <li>
                    <label>
                      <input name="category" type="radio" value="3" checked>
                      这是栏目 <em class="hidden-md">( 栏目ID: <span>3</span> )</em></label>
                  </li>
                  <li>
                    <label>
                      <input name="category" type="radio" value="4">
                      这是栏目 <em class="hidden-md">( 栏目ID: <span>4</span> )</em></label>
                  </li>
                  <li>
                    <label>
                      <input name="category" type="radio" value="5">
                      这是栏目 <em class="hidden-md">( 栏目ID: <span>5</span> )</em></label>
                  </li>
                </ul>
              </div>
            </div>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>标签</span></h2>
              <div class="add-article-box-content">
                <input type="text" class="form-control" placeholder="输入新标签" value="测试,文章" name="tags" autocomplete="off">
                <span class="prompt-text">多个标签请用英文逗号,隔开</span> </div>
            </div>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>标题图片</span></h2>
              <div class="add-article-box-content">
                <input type="text" class="form-control" placeholder="点击按钮选择图片" id="pictureUpload" name="titlepic" autocomplete="off">
              </div>
              <div class="add-article-box-footer">
                <button class="btn btn-default" type="button" ID="upImage">选择</button>
              </div>
            </div>
            <div class="add-article-box">
              <h2 class="add-article-box-title"><span>发布</span></h2>
              <div class="add-article-box-content">
              	<p><label>状态：</label><span class="article-status-display">已发布</span></p>
                <p><label>公开度：</label><input type="radio" name="visibility" value="0" checked/>公开 <input type="radio" name="visibility" value="1" />加密</p>
                <p><label>发布于：</label><span class="article-time-display"><input style="border: none;" type="datetime" name="time" value="2016-01-09 17:29:37" /></span></p>
              </div>
              <div class="add-article-box-footer">
                <button class="btn btn-primary" type="submit" name="submit">更新</button>
              </div>
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>


<script src="lib/ueditor/ueditor.config.js"></script> 
<script src="lib/ueditor/ueditor.all.min.js"> </script> 
<script src="lib/ueditor/lang/zh-cn/zh-cn.js"></script>  
<script id="uploadEditor" type="text/plain" style="display:none;"></script>
<script type="text/javascript">
var editor = UE.getEditor('article-content');
window.onresize=function(){
    window.location.reload();
}
var _uploadEditor;
$(function () {
    //重新实例化一个编辑器，防止在上面的editor编辑器中显示上传的图片或者文件
    _uploadEditor = UE.getEditor('uploadEditor');
    _uploadEditor.ready(function () {
        //设置编辑器不可用
        //_uploadEditor.setDisabled();
        //隐藏编辑器，因为不会用到这个编辑器实例，所以要隐藏
        _uploadEditor.hide();
        //侦听图片上传
        _uploadEditor.addListener('beforeInsertImage', function (t, arg) {
            //将地址赋值给相应的input,只去第一张图片的路径
            $("#pictureUpload").attr("value", arg[0].src);
            //图片预览
            //$("#imgPreview").attr("src", arg[0].src);
        })
        //侦听文件上传，取上传文件列表中第一个上传的文件的路径
        _uploadEditor.addListener('afterUpfile', function (t, arg) {
            $("#fileUpload").attr("value", _uploadEditor.options.filePath + arg[0].url);
        })
    });
});
//弹出图片上传的对话框
$('#upImage').click(function () {
    var myImage = _uploadEditor.getDialog("insertimage");
    myImage.open();
});
//弹出文件上传的对话框
function upFiles() {
    var myFiles = _uploadEditor.getDialog("attachment");
    myFiles.open();
}
</script>
</body>
</html>
