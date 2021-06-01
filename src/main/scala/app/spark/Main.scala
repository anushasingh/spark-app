package app.spark

object Main extends InitSpark {
  def main(args: Array[String]): Unit = {

    import app.spark.ApplicationComponentRegistry._
    reportRegistryService.runReports()
  }
}