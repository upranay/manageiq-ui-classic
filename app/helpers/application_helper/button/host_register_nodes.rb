class ApplicationHelper::Button::HostRegisterNodes < ApplicationHelper::Button::Basic
  needs :@record

  def visible?
    @record.class == ManageIQ::Providers::Openstack::InfraManager || @record.class == ManageIQ::Providers::Telefonica::InfraManager
  end
end
