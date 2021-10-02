package rva.ctrls;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import rva.jpa.Departman;
import rva.repository.DepartmanRepository;

@RestController
public class DepartmanRestController {
	
	@Autowired
	private DepartmanRepository departmanRepository;
	
	@GetMapping("departman")
	public Collection<Departman> getDepartmani(){
		
		return departmanRepository.findAll();
		
	}

}
