$(function(){
	$(".main > a").click(function(){
		//�õ���ǰ������һ���ֵܽ�� next();
		var ulNode = $(this).next("ul");
		/*if(ulNode.css("display") == "none")
			ulNode.css("display","block");
		else
			ulNode.css("display","none");*/
		
		//����jquery�ṩ����ʾ �� ���صķ���show()   hide();
		//ulNode.show("fast");//slow    normal   fast
		
		//����toggle()���Լ���if�������ж�   ��show  hide��������Ӧ
		//ulNode.toggle("normal");
		
		//Ҳ���Բ���slideDown()   slideUp()
		//ulNode.slideDown();
		
		//��slideDown()   slideUp() �໥��Ӧ����slideToggle();
		ulNode.slideToggle();
	});
	
});