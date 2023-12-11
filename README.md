Welcome to the putian
=========================

   putian is a collection of UDF's for Hive to improve developer 
   productivity, and the scalability and robustness of Hive queries.
   

  putian covers a wide range of functionality, grouped in the 
     following packages.

 * _collect_ - An implementaion of "collect"  and various utilities
     for dealing with maps and arrays.
   
 * _json_ - Translate between Hive structures and JSON strings

 * _sketch_ - An implementation of KMV sketch sets, for reach 
     estimation of large datasets.

 * _bloom_ - UDF wrappers around the Hadoop BloomFilter implementation.

 * _sanity_ - Tools for implementing sanity checks and managing Hive
	  in a production environment.
   
 * _hbase_ - Experimental UDFs for an alternative way to integrate
	  Hive with HBase.
     
Requirements:
--------------
  putian require Hive 0.9.0 or later;
  Maven 2.0 and a Java JDK is required to build.

Getting Started
---------------
 1. Clone ( or fork ) the repo from   
 2. Run "mvn package" from the command line.
 3. Add the jar "target/putian-\<version number\>.jar" to your HIVE_AUX_JARS_FILE_PATH,
    or add it to the distributed cache from the Hive CLI 
    with the "add jar" command
 4. Source the UDF declarations defined in src/main/resource/putian-hive-udf.hql



