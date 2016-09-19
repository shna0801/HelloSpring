package com.vastika.service;

import java.util.List;

import com.vastika.model.Student;

public interface ServiceInterface {
	
	public List<Student> getAllStudents();
	public Student getStudent(int id);
	public void deleteStudent(int id);
	public void addStudent(Student student);
	
}
