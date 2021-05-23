package app.spark.employee

import app.spark.InitSpark

trait EmployeeOutputComponent extends InitSpark  with EmployeeInputComponent {
  val outputEmployeeCollection :OutputEmployeeCollection

  class OutputEmployeeCollection {
    val getOutputDataFrame: Unit = {
      val df = inputEmployeeCollection.getInputDataFrame
      df.printSchema()

    }
  }
}
