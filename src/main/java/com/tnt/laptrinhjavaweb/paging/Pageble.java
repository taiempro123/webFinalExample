package com.tnt.laptrinhjavaweb.paging;


import com.tnt.laptrinhjavaweb.sort.Sorter;

public interface Pageble {
	Integer getPage();
	Integer getOffset();
	Integer getLimit();
	Sorter getSorter();
}
