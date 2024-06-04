package com.ham1142.test;

public class MainClass {
	
	public static void main(String[] args) {
		// TODO Auto-generated constructor stub
		
		// 홍길동 29 3 -> 생성자
		// 김유신 27 2 -> setter
		
		Student student1 = new Student("홍길동", 29, 3);
		Student student2 = new Student();
		
		student2.setName("김유신");
		student2.setAge(27);
		student2.setGrade(2);
		
		System.out.println(student1.getName());//홍길동
		System.out.println(student2.getAge());//김유신의 나이 27
		
	}
} 
	
	