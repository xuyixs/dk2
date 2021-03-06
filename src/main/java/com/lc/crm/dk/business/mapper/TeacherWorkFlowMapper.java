package com.lc.crm.dk.business.mapper;

import com.lc.crm.dk.base.mapper.BaseMapper;
import com.lc.crm.dk.business.dto.TeacherWorkFlow;

import java.util.Map;

public interface TeacherWorkFlowMapper extends BaseMapper<TeacherWorkFlow>{
	/**
	 * 查询总课时数量
	 * @param map
	 * @return
	 */
	public Integer queryTotalCourseCount(Map<String, Object> map);
}
