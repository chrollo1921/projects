package com.testbk.sp3

import org.apache.spark.SparkContext
import org.apache.spark.SparkConf
import org.apache.spark.sql.SparkSession
import org.apache.spark._


object sp3Object {
  def main(args: Array[String]){
    val conf = new SparkConf().setAppName("sp3Project")
    val spark = new SparkSession.builder().appName("Spark SQL context").config("spark.some.config.option", "some-value").getOrCreate()
    val sc = new SparkContext(conf)
    val sqlspark = new SparkContext(spark)
    
    
    if (args.length < 2){
      println("Usage is incorrect. Correct Usage Scalajarfile <input> <output>")
      System.exit(1)
    }
    
    val textrdd = sc.textFile("/hisoka/projects/mysql/menagerie-db/event.txt")
    
    
    
    

    
  }
}