class ApplicationHelper::Button::HostFeatureButtonWithDisable < ApplicationHelper::Button::GenericFeatureButtonWithDisable

  def visible?
    unless @feature.nil? || @record.nil?
      return false if (@record.kind_of?(ManageIQ::Providers::Openstack::InfraManager) || @record.kind_of?(ManageIQ::Providers::Telefonica::InfraManager))
      return @record.is_available?(@feature) if (@record.kind_of?(ManageIQ::Providers::Openstack::InfraManager::Host) || @record.kind_of?(ManageIQ::Providers::Telefonica::InfraManager::Host))
    end
    true
  end

  def disabled?
    false
  end
end
