package com.tnt.laptrinhjavaweb.service.impl;

import com.tnt.laptrinhjavaweb.dao.IBannerDAO;
import com.tnt.laptrinhjavaweb.service.IBannerService;

import javax.inject.Inject;

public class BannerService implements IBannerService {
    @Inject
    IBannerDAO iBannerDAO;
}
