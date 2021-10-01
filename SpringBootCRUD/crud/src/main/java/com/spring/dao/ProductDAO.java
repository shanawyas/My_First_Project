package com.spring.dao;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.Query;

import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.spring.model.Product;

@Repository(value = "productDAO")
@Transactional
public class ProductDAO {

    @Autowired
    private EntityManager entityManager;
    
    private Session getSession() {
        return entityManager.unwrap(Session.class);
    }


    public Product save(Product p){
    	getSession().save(p);
    	getSession().flush();
        return p;
    }
    

    public List<Product> getAll(){
    	String sql = "from product";
        List<Product> products = getSession().createQuery(sql).list();
        return products;
    }

    public Product getProductById(int pid) {
        String sql = "from product where id = '" + pid + "'";
        List<Product> empList = getSession().createQuery(sql).list();
        return empList.get(0);

    }

    public Product update(Product p) {
    	 String hql = "update product set fname = '"+p.getFname()+"', lname = '"+p.getLname()+"', dob = '"+p.getDob()+"', gender = '"+p.getGender()+"',address = '"+p.getAddress()+"',phone = '"+p.getPhone()+"',division = '"+p.getDivision()+"',district = '"+p.getDistrict()+"',nation = '"+p.getNationality()+"',nid = '"+p.getNid()+"',maridge = '"+p.getStatus()+"',religion = '"+p.getReligion()+"',depertment = '"+p.getDepertment()+"',join = '"+p.getJoining()+"',salary = '"+p.getSalary()+"'  where id = '"+p.getId()+"'";
         Query q = getSession().createQuery(hql);
         q.executeUpdate();
         getSession().flush();
         return p;
   		}



    public Product delete(Product p) {
    	String sql = "delete product where id = '"+p.getId()+"'";
        int delete = getSession().createQuery(sql).executeUpdate();
        return p;
    }
	
	
}
