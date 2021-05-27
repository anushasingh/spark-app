package app.spark.expense

import app.spark.InitSpark
import org.apache.spark.sql.DataFrame

trait ExpenseInputComponent extends InitSpark {

  val inputExpenseCollection :InputExpenseCollection

    class InputExpenseCollection {
        val getInputDataFrame: DataFrame = {
          val df = spark.read.jdbc(jdbc_url, "Expense", connectionProperties).select("*")
          df.show()
          df
        }
    }
}
