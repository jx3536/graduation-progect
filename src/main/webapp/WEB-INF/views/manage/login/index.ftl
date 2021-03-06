<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <title>${SITE_NAME}</title>
<#include "/common/css.ftl"/>
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <h3 class="text-center">
                法律人平台登录注册
            </h3>

            <form class="form-horizontal" role="form" method="post">
                <div class="form-group">
                    <label for="inputEmail3" class="col-sm-2 control-label">邮箱:</label>
                    <div class="col-sm-10">
                        <input type="email" class="form-control" id="loginEmail" name="loginEmail" placeholder="邮箱地址" />
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword3" class="col-sm-2 control-label">密码:</label>
                    <div class="col-sm-10">
                        <input type="password" class="form-control" id="loginPassword" name="loginPassword" placeholder="密码"/>
                    </div>
                </div>
                <div class="form-group">
                    <div class="col-sm-offset-2 col-sm-10">
                        <button class="btn btn-default" onclick="login()" type="button">登录</button>
                    <#--<button class="btn btn-lg btn-primary btn-block" type="button" onclick="login.check()">登录</button>-->
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<#include "/common/js.ftl"/>
<script>
    //前端
    var login = function() {
        var email = $('input[name="loginEmail"]').val();
        var password = $('input[name="loginPassword"]').val();
        var url = '${base}/manage/doLogin';
        var data = {'email':email, 'password':password};
        dialog.post(url, data);
    }
</script>
</body>
</html>