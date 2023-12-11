package com.putian.udf.date;

import junit.framework.Assert;

import org.junit.Test;
import com.putian.udf.date.AddISOPeriodUDF;

public class AddISOPeriodUDFTest {

	@Test
	public void testAddMinutes() {
		AddISOPeriodUDF udf = new AddISOPeriodUDF();
		String results = udf.evaluate("2015-11-23 00:00", "yyyy-MM-dd HH:mm", "PT00H30M");
		Assert.assertEquals("2015-11-23 00:30", results);
	}

}
