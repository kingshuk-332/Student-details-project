// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MarksManagement {

    // Structure to store student data
    struct Student {
        string name;
        uint marks;
    }

    // Mapping from student ID to Student
    mapping(uint => Student) private students;
    // Mapping to check if a student exists
    mapping(uint => bool) private studentExists;

    // Event to log when a student’s marks are updated
    event MarksUpdated(uint studentId, string name, uint marks);

    // Function to add a new student or update an existing student's marks
    function setMarks(uint studentId, string memory name, uint marks) public {
        // If the student does not exist, add them
        if (!studentExists[studentId]) {
            students[studentId] = Student(name, marks);
            studentExists[studentId] = true;
        } else {
            // Otherwise, update their marks
            students[studentId].marks = marks;
        }
        emit MarksUpdated(studentId, name, marks);
    }

    // Function to get a student's details
    function getStudentDetails(uint studentId) public view returns (string memory name, uint marks) {
        require(studentExists[studentId], "Student does not exist.");
        Student memory student = students[studentId];
        return (student.name, student.marks);
    }

    // Function to check if a student exists
    function doesStudentExist(uint studentId) public view returns (bool) {
        return studentExists[studentId];
    }
}
