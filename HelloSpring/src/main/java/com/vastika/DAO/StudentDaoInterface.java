package com.vastika.DAO;

import java.util.List;

import com.vastika.model.Student;

public interface StudentDaoInterface {
	

	public List<Student> getAllStudents();
	public Student getStudent(int id);
	public void deleteStudent(int id);
	public void addStudent(Student student);

}
