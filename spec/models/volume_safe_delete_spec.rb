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

# Unit tests for OpenapiClient::VolumeSafeDelete
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VolumeSafeDelete' do
  before do
    # run before each test
    @instance = OpenapiClient::VolumeSafeDelete.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VolumeSafeDelete' do
    it 'should create an instance of VolumeSafeDelete' do
      expect(@instance).to be_instance_of(OpenapiClient::VolumeSafeDelete)
    end
  end
  describe 'test attribute "task_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "uuid"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "volume"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
