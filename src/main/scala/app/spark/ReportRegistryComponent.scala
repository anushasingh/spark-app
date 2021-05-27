package app.spark

import app.spark.user.UserOutputComponent

trait ReportRegistryComponent {
  this: UserOutputComponent =>
  val reportRegistryService: ReportRegistryService

  class ReportRegistryService {
    def runReports(): Unit = {
      userOutputCollection.buildTransformations
      spark.close()
    }
  }

}
