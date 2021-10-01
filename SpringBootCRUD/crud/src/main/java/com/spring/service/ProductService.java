package com.spring.service;

import com.spring.dao.ProductDAO;
import com.spring.model.Product;
import java.util.List;
import java.util.Map;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.model.Product;


@Service(value = "productService")
public class ProductService{

	@Autowired
    ProductDAO productDAO;

    
    public Product save(HttpServletRequest request){
        //Map<String, String[]> map = request.getParameterMap();
//      String name = request.getParameter("name");
      Product p = new Product();
//      p.setName(name);
//      p.setQuantity(Integer.valueOf(request.getParameter("qty")));
//      p.setPrice(Double.valueOf(request.getParameter("price")));
      p.setFname(request.getParameter("fname"));
      p.setLname(request.getParameter("lname"));
      p.setDob(request.getParameter("dob"));
      p.setGender(request.getParameter("gender"));
      p.setAddress(request.getParameter("address"));
      p.setPhone(request.getParameter("phone"));
      p.setDivision(request.getParameter("division"));
      p.setDistrict(request.getParameter("district"));
      p.setNationality(request.getParameter("nation"));
      p.setNid(request.getParameter("nid"));
      p.setStatus(request.getParameter("maridge"));
      p.setReligion(request.getParameter("religion"));
      p.setDepertment(request.getParameter("depertment"));
      p.setJoining(request.getParameter("join"));
      p.setSalary(request.getParameter("salary"));
      return productDAO.save(p);
  }

    public List<Product> getAll() {
        return productDAO.getAll();
    }

    public Product getProductById(int pid) {
        return productDAO.getProductById(pid);
    }

    public Product update(HttpServletRequest request) {
//        String name = request.getParameter("name");
        Product p = new Product();
    
//        p.setName(name);
//        p.setQuantity(Integer.valueOf(request.getParameter("qty")));
//        p.setPrice(Double.valueOf(request.getParameter("price")));
//        p.setId(Integer.valueOf(request.getParameter("id")));
 
        p.setFname(request.getParameter("fname"));
        p.setLname(request.getParameter("lname"));
        p.setDob(request.getParameter("dob"));
        p.setGender(request.getParameter("gender"));
        p.setAddress(request.getParameter("address"));
        p.setPhone(request.getParameter("phone"));
        p.setDivision(request.getParameter("division"));
        p.setDistrict(request.getParameter("district"));
        p.setNationality(request.getParameter("nation"));
        p.setNid(request.getParameter("nid"));
        p.setStatus(request.getParameter("maridge"));
        p.setReligion(request.getParameter("religion"));
        p.setDepertment(request.getParameter("depertment"));
        p.setJoining(request.getParameter("join"));
        p.setSalary(request.getParameter("salary"));
        p.setId(Integer.valueOf(request.getParameter("id")));
        return productDAO.update(p);
    }


    public Product delete(int pid) {
        Product p = productDAO.getProductById(pid);
        return productDAO.delete(p);
    }
	
}
