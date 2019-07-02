output "tf-github-ssh_clone_url" {
  value = module.tf-github.repository-ssh_clone_url
}

output "tf-hashistack-ssh_clone_url" {
  value = module.tf-hashistack.repository-ssh_clone_url
}

output "ansible_role-consul-ssh_clone_url" {
  value = module.ansible_role-consul.repository-ssh_clone_url
}

output "ansible_role-nomad-ssh_clone_url" {
  value = module.ansible_role-nomad.repository-ssh_clone_url
}

output "ansible_role-vault-ssh_clone_url" {
  value = module.ansible_role-vault.repository-ssh_clone_url
}

output "packer-cluster_scheduler-ssh_clone_url" {
  value = module.packer-cluster_scheduler.repository-ssh_clone_url
}

output "packer-cluster_node-ssh_clone_url" {
  value = module.packer-cluster_node.repository-ssh_clone_url
}

