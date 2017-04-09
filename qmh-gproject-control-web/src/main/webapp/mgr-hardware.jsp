<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="/Required/zui-1.6.0/css/zui.min.css" rel="stylesheet" />
<link href="/Required/zui-1.6.0/lib/datatable/zui.datatable.min.css"
	rel="stylesheet" />
<script src="/Required/zui-1.6.0/lib/jquery/jquery.js"></script>
<script src="/Required/zui-1.6.0/js/zui.min.js"></script>
<script src="/Required/zui-1.6.0/lib/datatable/zui.datatable.min.js"></script>
<title>QP-Control 站点管理</title>
</head>
<body>
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target=".navbar-collapse-qpcontrol">
					<span class="sr-only">切换导航</span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="./">QP-Control</a>
			</div>
			<div class="collapse navbar-collapse navbar-collapse-qpcontrol">
				<ul class="nav navbar-nav">
					<li class="active"><a href="mgr-hardware.jsp">站点管理</a></li>
					<li><a href="mgr-data.jsp">数据管理</a></li>
					<li><a href="mgr-back.jsp">后台管理</a></li>
					<li><a href="view-data.jsp">数据展示</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="help.jsp">帮助</a></li>
					<li><a href="about.jsp">关于</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="container">
		<ul class="nav nav-tabs">
			<li class="active"><a href="###" data-target="#panel1-gateway"
				data-toggle="tab">网关控制面板<span class="label label-badge">0</span></a></li>
			<li><a href="###" data-target="#panel1-station"
				data-toggle="tab">站点控制面板<span class="label label-badge">0</span></a></li>
		</ul>
		<div class="tab-content">
			<div class="panel panel-info tab-pane fade active in"
				id="panel1-gateway">
				<div class="panel-heading">网关控制面板</div>
				<div class="panel-body">
					<div class="btn-group">
						<button type="button" class="btn" id="btn-allowed-gateway">
							已允许通信的网关 <span class="label label-badge label-info">0</span>
						</button>
						<button type="button" class="btn" id="btn-denied-gateway">
							已禁止通信的网关 <span class="label label-badge label-info">0</span>
						</button>
						<button type="button" class="btn" id="btn-default-gateway">
							未设置权限的网关 <span class="label label-badge label-warning">0</span>
						</button>
					</div>
					<table class="table table-bordered">
						<thead>
							<tr>
								<th width="20%">网关ID</th>
								<th class="flex-col">描述</th>
								<th width="20%">操作</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>GW_001</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>GW_002</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>GW_003</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>GW_004</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="panel panel-info tab-pane fade" id="panel1-station">
				<div class="panel-heading">站点控制面板</div>
				<div class="panel-body">
					<div class="btn-group">
						<button type="button" class="btn" id="btn-allowed-station">
							已允许通信的站点 <span class="label label-badge label-info">0</span>
						</button>
						<button type="button" class="btn" id="btn-denied-station">
							已禁止通信的站点 <span class="label label-badge label-info">0</span>
						</button>
						<button type="button" class="btn" id="btn-default-station">
							未设置权限的站点 <span class="label label-badge label-warning">0</span>
						</button>
					</div>
					<table class="table table-bordered">
						<thead>
							<tr>
								<th width="20%">站点ID</th>
								<th class="flex-col">描述</th>
								<th width="20%">操作</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>ST_001</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>ST_002</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>ST_003</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
							<tr>
								<td>ST_004</td>
								<td>用于测试的记录</td>
								<td>
									<button type="button" class="btn btn-info">Allow</button>
									<button type="button" class="btn btn-danger">Deny</button>
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
