package com.tnt.laptrinhjavaweb.service.impl;

import com.tnt.laptrinhjavaweb.dao.IOrderDAO;
import com.tnt.laptrinhjavaweb.dao.IProductDAO;
import com.tnt.laptrinhjavaweb.service.IOrderService;

import javax.inject.Inject;

public class OrderService implements IOrderService {
    @Inject
    private IOrderDAO iOrderDAO;

}
