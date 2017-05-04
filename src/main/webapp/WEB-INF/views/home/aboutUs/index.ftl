<!DOCTYPE html>
<html lang="zh-cn">
<head>
<#include "/common/css.ftl"/>

</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-md-12">
        <#include "/home/common/nav.ftl"/>
        </div>
        <div class="span12">
            <h3 class="text-center">法律人信息交流平台</h3>
            <dl class="dl-horizontal">
                <dt>地址:</dt>
                <dd>${web.address}</dd>
                <dt>联系电话:</dt>
                <dd>${web.phone}</dd>
                <dt>设计初衷:</dt>
                <dd>${web.thought}</dd>
                <dt>版权:</dt>
                <dd>${web.copyright}</dd>
                <dt>邮编:</dt>
                <dd>${web.code}</dd>
            </dl>
        </div>
    </div>

<#include "/common/js.ftl"/>
</body>
</html>