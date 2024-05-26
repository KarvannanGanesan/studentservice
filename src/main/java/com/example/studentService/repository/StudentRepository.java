package com.example.studentService.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.studentService.model.Student;

public interface StudentRepository extends JpaRepository<Student, Integer> {

}
