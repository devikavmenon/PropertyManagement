package com.telusko.repository;

import org.springframework.data.repository.CrudRepository;
import com.telusko.modal.User;
public interface UserRepository extends CrudRepository<User,Integer> {

}
