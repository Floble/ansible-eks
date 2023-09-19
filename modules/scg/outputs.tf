output "scgs" {
  value = "${concat([aws_security_group.worker_group_mgmt_one.id], [aws_security_group.worker_group_mgmt_two.id], [aws_security_group.all_worker_mgmt.id])}"
}