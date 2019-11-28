<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<div class="panel-group col-sm-2" id="hrms_sidebar_left" role="tablist" aria-multiselectable="true">
    <ul class="nav nav-pills nav-stacked emp_sidebar">
        <li role="presentation" class="active">
            <a href="#" data-toggle="collapse" data-target="#collapse_emp">
                <span class="glyphicon glyphicon-user" aria-hidden="true">学生管理</span>
            </a>
            <ul class="nav nav-pills nav-stacked" id="collapse_emp">
                <li role="presentation"><a href="#" class="emp_info">学生信息</a></li>
                <li role="presentation"><a href="#" role="button" class="emp_add_btn" data-toggle="modal" data-target=".emp-add-modal">学生新增</a></li>
                <li role="presentation"><a href="#" class="emp_clearall_btn">学生清零</a></li>
            </ul>
        </li>
    </ul>
    <ul class="nav nav-pills nav-stacked dept_sidebar">
        <li role="presentation" class="active">
            <a href="#"  data-toggle="collapse" data-target="#collapse_dept">
                <span class="glyphicon glyphicon-cloud" aria-hidden="true">院系管理</span>
            </a>
            <ul class="nav nav-pills nav-stacked" id="collapse_dept">
                <li role="presentation"><a href="#" class="dept_info">院系信息</a></li>
                <li role="presentation"><a href="#" class="dept_add_btn" data-toggle="modal" data-target=".dept-add-modal">院系新增</a></li>
                <li role="presentation"><a href="#" class="dept_clearall_btn">院系清零</a></li>
            </ul>
        </li>
    </ul>

</div><!-- /.panel-group，#hrms_sidebar_left -->

<script type="text/javascript">
    //跳转到学生页面
    $(".emp_info").click(function () {
        $(this).attr("href", "/hrms/emp/getEmpList");
    });
    //跳转到院系页面
    $(".dept_info").click(function () {
        $(this).attr("href", "/hrms/dept/getDeptList");
    });
    //学生清零这个功能暂未实现
    $(".emp_clearall_btn").click(function () {
        alert("对不起，您暂无权限进行操作！请先获取权限");
    });
    //院系清零这个功能暂未实现
    $(".dept_clearall_btn").click(function () {
        alert("对不起，您暂无权限进行操作！请先获取权限");
    });
</script>
</body>
</html>
