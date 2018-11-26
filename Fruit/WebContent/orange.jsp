<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>果然新鲜</title>
    <link href="css/orange.css"rel="stylesheet">
    <link href="css/share.css"rel="stylesheet">
    <script src="js/jquery-1.12.3.js"></script>
    </script><script type="text/javascript" src="js/jquery.SuperSlide.2.1.1.js"></script>
</head>
<body>
<!--顶部导航-->
<jsp:include page="/public/head.jsp"></jsp:include>
<!--顶部导航结束-->
<!--banner图片-->
<div class="her-banner">

</div>
<!--banner图片结束-->
<!--主页内容-->
<div class="content">
    <div class="cont-top">
        <div class="cont-left">
            <div class="ctl-img">
                <img src="images/org.jpg">
            </div>
            <div class="collect">
                <div class="coll">
                    <i class="iconfont">&#xe641;</i>
                    收藏
                </div>
                <div class="coll">
                    <i class="iconfont">&#xe617;</i>
                    分享
                    <div class="share">

                    </div>
                </div>
            </div>
            <div class="next">
                <div class="nt">
                    上一个
                </div>
                <div class="nt ntp">
                    下一个
                </div>
            </div>


        </div>
        <div class="cont-right">
            <div class="J_productTitle title g_minor">
                <span>南非进口黄柠檬 6个装</span>
                <span id="productQrCode" class="webSiteQrCode">&nbsp;
                <div class="code">
                    <img src="images/qrCode%20(1).gif">
                    <p>扫描二微码</p>
                </div>
                </span>
            </div>
           <div class="pic">
               <span class="ppi">价格:</span>
               <span class="f-mallUnit">￥</span>
               <span class="pcc">29.00</span>
           </div>
            <div class="pict">
                <div class="f-proSatifySumWrap">
                    <div class="f-satifyDetail">
                        <span class="g_minor  salesVolume">评论：</span><span class="J_commNum">1</span>条
                    </div>
                    <div class="J_pdDetailBorder f-pdDetailBorder"></div>
                    <div class="f-satifyDetail">
                        <span class="g_minor  salesVolume">收藏：</span>1
                    </div>
                </div>
            </div>

            <div class="fk-pd5MallCartCount">
                <div class="f-cartbuyCountWrap">
                    <span class="f-propName g_minor" style="width:75px;min-width:75px;max-width: 75px;">购买数量：</span>
                    <input type="text"  value="1" class="g_itext cartBuyCount f-cartBuyCount">
                </div>
                <div class="f-buyCountBtn">
                    <div  class="f-countBtn mallJian"></div>
                    <div  class="f-countBtn disableMallJian"></div>
                </div>
            </div>
            <div class="fk-pd5MallActBtns">
                <div class="buttn">
                    加入购物车
                </div>
                <div class="buttn butto">
                    立即购买
                </div>

            </div>

        </div>
    </div>

    <div class="cont-bot">
        <div class="hd">
            <ul>
                <li class="active">
                    <div class="hd1 acti" >
                    </div>
                    产品详情
                </li>
                <li>
                    <div class="hd1">
                    </div>
                    产品评论(1)
                </li>
                <li>
                    <div class="hd1">
                    </div>
                    销售记录(0)
                </li>
            </ul>

        </div>
        <div class="bd">
            <div class="bd1"style="display: block">
                <img src="images/or-1.png">
                <img src="images/or-2.png">
                <img src="images/or-3.png">
                <img src="images/or-4.png">
            </div>
            <div class="bd1">
                <img src="images/or-5.jpg">
                <img src="images/or-6.jpg">
            </div>
            <div class="bd1">
                <div class="sale">
                    <ul>
                        <li>买家</li>
                        <li>选项​​信息</li>
                        <li>数量</li>
                        <li>成交时间</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

</div>
<!--主页内容结束-->
<!--底部-->
<jsp:include page="/public/foot.jsp"></jsp:include>
<!--底部结束-->
<!--弹框-->
<div class="popup">
    <div class="login">
        <div class="del">×</div>
        <div class="lg-cont">
            <div class="lhd">
                <ul>
                    <li class="active">登录</li>
                    <li>注册</li>
                </ul>
                <div class="lhdfoot">
                    <div class="lhdbottom"  >
                    </div>
                </div>

            </div>
            <div class="lbd">
                <div class="lbd1"style="display: block">
                    <div id="memberLoginAcct" class="J_memberLoginItem memberLoginDialogItem">
                        <input id="memberAcct" class="generateInput memberAcctInput" type="text" value="" placeholder="账号">
                    </div>
                    <div id="memberLoginPwd" class="J_memberLoginItem memberLoginDialogItem itemSpace">
                        <input id="memberPwd" class="generateInput memberPwdInput" type="password" placeholder="密码"}>
                    </div>
                    <div class="loginButton loginButton">
                        <div class="middle">登录</div>
                    </div>
                    <div class="bott"></div>
                </div>
                <div class="lbd1">
                    <div class="msv">
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input type="text" placeholder="账号" >
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem ">
                            <div class="itemMiddle">
                                <input type="password" id="memberSignupPwd" placeholder="密码" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input type="password" id="memberSignupRepwd" placeholder="确认密码" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="name" name="姓名" placeholder="姓名" class="userAddItem isCheckUAI" type="text" maxlength="50">
                            </div>
                            <div class="itemRight">*</div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="email" name="邮箱" placeholder="邮箱" class="userAddItem" type="text" maxlength="50">
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem">
                            <div class="itemMiddle">
                                <input id="phone" name="电话" placeholder="电话" class="userAddItem" type="text" maxlength="50">
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem_remark">
                            <div class="itemMiddle">
                                <textarea id="memberSignupRemark" placeholder="留言" maxlength="200"></textarea>
                            </div>
                            <div class="itemRight"></div>
                        </div>
                        <div class="memberSignupItem_captcha">
                            <div class="itemMiddle" style="float:left;width: 150px;">
                                <input id="memberSignupCaptcha" type="text" maxlength="4" placeholder="验证码">
                            </div>
                            <div class="itemRightp">
                                <img alt="" id="memberSignupCaptchaImg" class="memberSignupCaptchaImg" onclick="Site.changeCaptchaImg(this)" title="看不清，换一张" src="images/validateCode.jpg">
                            </div>
                        </div>
                   </div>
                    <div class="loginButton loginButton">
                        <div class="middle">注册</div>
                    </div>
                    <div class="bott"></div>
                </div>
            </div>

        </div>
    </div>
</div>
<!--弹框结束-->
</body>
<script src="js/orange.js"></script>
</html>