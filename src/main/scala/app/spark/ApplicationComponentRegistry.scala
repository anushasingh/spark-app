package app.spark

import app.spark.employee.{EmployeeReportComponent, EmployeeInputComponent, EmployeeOutputComponent}

object ApplicationComponentRegistry extends EmployeeInputComponent
with EmployeeOutputComponent
  with EmployeeReportComponent
with ReportRegistryComponent {
  override val inputEmployeeCollection: ApplicationComponentRegistry.InputEmployeeCollection = new InputEmployeeCollection()
  override val outputEmployeeCollection: ApplicationComponentRegistry.OutputEmployeeCollection = new OutputEmployeeCollection()
  override val employeeReportService: ApplicationComponentRegistry.EmployeeReportService = new EmployeeReportService()
  override val reportRegistryService: ApplicationComponentRegistry.ReportRegistryService = new ReportRegistryService()
}
