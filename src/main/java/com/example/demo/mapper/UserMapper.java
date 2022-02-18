package com.example.demo.mapper;

import com.example.demo.bean.UserBean;

public interface UserMapper {
    UserBean getInfo(String name,String password);
}
