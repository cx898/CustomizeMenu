$(function(){
	$(".main > a").click(function(){
		//得到当前结点的下一个兄弟结点 next();
		var ulNode = $(this).next("ul");
		/*if(ulNode.css("display") == "none")
			ulNode.css("display","block");
		else
			ulNode.css("display","none");*/
		
		//采用jquery提供的显示 和 隐藏的方法show()   hide();
		//ulNode.show("fast");//slow    normal   fast
		
		//采用toggle()可以减少if的条件判断   与show  hide这两个对应
		//ulNode.toggle("normal");
		
		//也可以采用slideDown()   slideUp()
		//ulNode.slideDown();
		
		//和slideDown()   slideUp() 相互对应的是slideToggle();
		ulNode.slideToggle();
	});
	
});