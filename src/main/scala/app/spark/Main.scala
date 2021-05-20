package app.spark

import org.apache.spark.sql.DataFrame

object Main extends InitSpark {
  def main(args: Array[String]): Unit = {

    val version = spark.version
    println("SPARK VERSION = " + version)

    val employeeDf: DataFrame = spark.read.jdbc(jdbc_url, "employee", connectionProperties).select(
      "fullName");

    employeeDf.printSchema()

    close()
  }
}
