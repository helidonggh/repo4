package com.itcast.service;

import com.itcast.domain.Account;
import org.apache.ibatis.annotations.Insert;

import java.util.List;

public interface AccountService {
    List<Account> findAll();

    void save(Account account);
}
