<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注意事项</title>
</head>
<body>
<pre style="color:rgb(21, 95, 139);font-size: 12px;line-height: 1.8;padding: 10px;">
1.教师账号重名，建议zhangsan1，zhangsan2，姓名同理
2.学生姓名重名，同上
3.老师点课，记得在备注里面写上具体上课时间和节数，备注内容是为了给学生家长看到
4.关于添加学生、课程充值等操作（管理员专用），请不要多人同时操作，以免造成数据重复或者重复充值等
5.请不要减少教师的授课课程，但是可以添加，例：李老师原先教钢琴，后续请不要将李老师的钢琴去除
6.冻结学生逻辑：  如果该学生某些课程还有课时剩余（大于0），则不允许冻结，必须等到所有课程都上完了并且移出其所在班级后才能冻结
7.删除班级逻辑：  必须要先移除该班级下的所有学生（如果某学生还有课，请记得分配到其他班级），之后才能删除班级
8.冻结教师：请先冻结该教师所带的所有班级（每个班级下的所有学生都要先移除），之后才能冻结教师
9.如果张同学某课程课时剩余1，当天上了2个节，此时课程课时剩余-1，下次充值10节，此时变为9节（此时我觉得可以额外赠送一节课）
10.对于集体课或者小课点课的时候，所有课时剩余数量小于1节的学生将不进行任何扣减课时操作
11.对于集体课或小课，如果上了2节，但是学生只剩余1节，此时课时剩余数量将为-1，如果上3节，原先剩余1节，此时将变为-2
12.重置密码默认lc365
</pre>	
</body>
</html>