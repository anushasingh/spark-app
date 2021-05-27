package app.spark.user

import app.spark.InitSpark
import org.apache.spark.sql.DataFrame

trait UserInputComponent extends InitSpark {

  val userInputCollection :UserInputCollection

    class UserInputCollection {
        val getInputDataFrame: DataFrame = {
          val df = spark.read.jdbc(jdbc_url, "Users", connectionProperties)
          df.show()
          df
        }
    }
}
