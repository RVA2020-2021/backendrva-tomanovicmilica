package rva.ctrls;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import rva.jpa.Departman;
import rva.jpa.Student;
import rva.repository.DepartmanRepository;
import rva.repository.StudentRepository;

@RestController
public class StudentRestController {
	
	@Autowired
	private JdbcTemplate jdbcTemplate;
	
	@Autowired
	private StudentRepository studentRepository;
	
	@Autowired
	private DepartmanRepository departmanRepository;
	
	@GetMapping("student")
	public Collection<Student> getStudenti(){
		
		return studentRepository.findAll();   
		
	}
	
	@GetMapping("student/{id}")
	public Student getStudent(@PathVariable Integer id) {
		return studentRepository.getOne(id);
	}
	

	/*@GetMapping("student/{brojIndeksa}")
	public Collection<Student> getStudentByIndeks(@PathVariable("brojIndeksa") String brojIndeksa){
		return studentRepository.findbyBrojIndeksaContainingIgnoreCase(brojIndeksa);
	}*/
	
	@GetMapping("studentDepartman/{id}")
	public Collection<Student> getStudentByDepartman(@PathVariable("id") Integer id) {
		Departman d = departmanRepository.getOne(id);
		return studentRepository.findByDepartman(d);
	}
	
	@PostMapping("student")
	public ResponseEntity<Student> insertStudent (@RequestBody Student student){
		if(!studentRepository.existsById(student.getId())) {
			studentRepository.save(student);
			return new ResponseEntity<Student>(HttpStatus.OK);
		}
		return new ResponseEntity<Student>(HttpStatus.CONFLICT);
	}
	
	@PutMapping("student")
	public ResponseEntity<Student> updateStudent(@RequestBody Student student) {
		if(!studentRepository.existsById(student.getId()))
			return new ResponseEntity<Student>(HttpStatus.NO_CONTENT);
		studentRepository.save(student);
		return new ResponseEntity<Student>(HttpStatus.OK);
	}
	
	
	@DeleteMapping("student/{id}")
	public ResponseEntity<Student> deleteStudent(@PathVariable("id") Integer id){
		if(!studentRepository.existsById(id))
			return new ResponseEntity<Student>(HttpStatus.NO_CONTENT);

		studentRepository.deleteById(id);
		if(id == -100) 
			jdbcTemplate.execute("INSERT INTO \"student\" (\"id\",\"ime\",\"prezime\",\"broj_indeksa\",\"departman\",\"status\")"
					+ "VALUES (-100, 'Test ime','Test prezime','TT100/100',-100,-100)");
		
		return new ResponseEntity<Student>(HttpStatus.OK);
	}

}
