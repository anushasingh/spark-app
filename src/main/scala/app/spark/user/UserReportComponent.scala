package app.spark.user

trait UserReportComponent   {
  this: UserOutputComponent =>

  val userExpenseReportService: UserExpenseReportService

  class UserExpenseReportService {
    def generateReport(): Unit ={
      userOutputCollection.buildTransformations
    }
  }
}
