package app.spark

import app.spark.employee.EmployeeOutputComponent

trait ReportRegistryComponent {
    this: EmployeeOutputComponent =>
val reportRegistryService: ReportRegistryService
  class ReportRegistryService{
    def runReports(): Unit = {
      outputEmployeeCollection.getOutputDataFrame
      spark.close()
    }
  }
}
