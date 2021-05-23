package app.spark.employee

trait EmployeeReportComponent   {
  this: EmployeeOutputComponent =>

  val employeeReportService: EmployeeReportService

  class EmployeeReportService {
    def generateReport(): Unit ={
      outputEmployeeCollection.getOutputDataFrame
    }
  }
}
