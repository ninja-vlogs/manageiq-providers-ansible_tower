class ManageIQ::Providers::AnsibleTower::AutomationManager::AlibabaCredential < ManageIQ::Providers::AnsibleTower::AutomationManager::CloudCredential
  include ManageIQ::Providers::AnsibleTower::Shared::AutomationManager::AlibabaCredential

  def self.display_name(number = 1)
    n_('Credential (Alibaba)', 'Credentials (Alibaba)', number)
  end
end
