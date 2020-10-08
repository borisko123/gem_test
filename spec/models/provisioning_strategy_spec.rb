=begin
#Site Manager API

#Site Manager API

The version of the OpenAPI document: 1.0.0
Contact: autosde@il.ibm.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for OpenapiClient::ProvisioningStrategy
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProvisioningStrategy' do
  before do
    # run before each test
    @instance = OpenapiClient::ProvisioningStrategy.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProvisioningStrategy' do
    it 'should create an instance of ProvisioningStrategy' do
      expect(@instance).to be_instance_of(OpenapiClient::ProvisioningStrategy)
    end
  end
  describe 'test attribute "name"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["logical_free_capacity"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.name = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "uuid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end