package com.tnt.laptrinhjavaweb.service.impl;

import com.tnt.laptrinhjavaweb.dao.ICouponDAO;
import com.tnt.laptrinhjavaweb.service.ICouponService;

import javax.inject.Inject;

public class CouponService implements ICouponService {
    @Inject
    ICouponDAO iCouponDAO;
}
