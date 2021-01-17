package com.testbk.sp2

import org.apache.spark.SparkContext
import org.apache.spark.SparkConf

object sp2object {
  def main(args: Array[String]) {
//Create conf object
val conf = new SparkConf()
.setAppName("LicLines")
//create spark context object
val sc = new SparkContext(conf)
//Check whether sufficient params are supplied
if (args.length < 2) {
println("Usage: ScalaWordCount <input> <output>")
System.exit(1)
}
val licLines = sc.textFile(args(0))
val lineCnt = licLines.count()
val scalaLines = licLines.filter(line => line.contains("scala"))
scalaLines.foreach(println)


  
}
}