output "tf-github-ssh_clone_url" {
  value = module.tf-github.repository-ssh_clone_url
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

output "packer-master-ssh_clone_url" {
  value = module.packer-master.repository-ssh_clone_url
}

output "packer-agent-ssh_clone_url" {
  value = module.packer-agent.repository-ssh_clone_url
}

