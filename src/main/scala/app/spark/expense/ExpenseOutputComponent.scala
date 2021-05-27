package app.spark.expense

import app.spark.InitSpark
import org.apache.spark.sql.{DataFrame, Dataset, Row}
import org.apache.spark.sql.functions._

trait ExpenseOutputComponent extends InitSpark  with ExpenseInputComponent {
  val outputExpenseCollection :OutputExpenseCollection

  class OutputExpenseCollection {
    val getEducationCategoryExpenses: DataFrame = {
      val df = inputExpenseCollection.getInputDataFrame
      df.filter(col("category") === "education")
      df.show()
      df
    }
  }
}
