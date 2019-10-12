<!--
由代码生成工具自动生成
Date: __DATE__
Time: __TIME__
-->

{extend name="base"}

{block name="content"}

    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a href="{:url('admin/index/index')}">首页</a></li>
            <li class="breadcrumb-item"><a href="index.html">__CONTROLLERNAME__</a></li>
            <li class="breadcrumb-item active" aria-current="page">添加</li>
        </ol>
    </nav>

    <a class="btn-link btn text-info" onclick="history.back()">返回</a>

    <hr>

    <form class="update-form" method="post">
        {$formGroup}

        <input type="hidden" name="action" value="add">

        <button class="btn btn-success" type="submit">提交</button>
        <button class="btn btn-warning" type="reset">重置</button>

    </form>


    <script>
    </script>

{/block}