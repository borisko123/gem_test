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

# Unit tests for OpenapiClient::VolumeUpdate
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VolumeUpdate' do
  before do
    # run before each test
    @instance = OpenapiClient::VolumeUpdate.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VolumeUpdate' do
    it 'should create an instance of VolumeUpdate' do
      expect(@instance).to be_instance_of(OpenapiClient::VolumeUpdate)
    end
  end
  describe 'test attribute "size"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end