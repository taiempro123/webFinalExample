package com.tnt.laptrinhjavaweb.RowMapper;

import java.sql.ResultSet;

public interface IRowMapper <T> {
    T mapRow(ResultSet resultSet);
}
