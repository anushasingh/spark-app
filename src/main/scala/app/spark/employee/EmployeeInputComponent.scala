package app.spark.employee

import app.spark.InitSpark
import org.apache.spark.sql.DataFrame

trait EmployeeInputComponent extends InitSpark {

  val inputEmployeeCollection :InputEmployeeCollection

    class InputEmployeeCollection {
        val getInputDataFrame: DataFrame = {
          spark.read.jdbc(jdbc_url, "employee", connectionProperties).select(
            "fullName")
        }
    }
}
