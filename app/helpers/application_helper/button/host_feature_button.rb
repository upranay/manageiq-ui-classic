class ApplicationHelper::Button::HostFeatureButton < ApplicationHelper::Button::GenericFeatureButton

  def visible?
    unless @feature.nil? || @record.nil?
      if @record.kind_of?(ManageIQ::Providers::Openstack::InfraManager)
        return true if %w(start stop).include?(@feature.to_s)
        return false
      end

      if @record.kind_of?(ManageIQ::Providers::Telefonica::InfraManager)
        return true if %w(start stop).include?(@feature.to_s)
        return false
      end

      return @record.is_available?(@feature) if @record.kind_of?(ManageIQ::Providers::Openstack::InfraManager::Host) || @record.kind_of?(ManageIQ::Providers::Telefonica::InfraManager::Host)
    end
    true
  end

  def disabled?
    false
  end
end
