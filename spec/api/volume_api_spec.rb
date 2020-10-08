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

# Unit tests for OpenapiClient::VolumeApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'VolumeApi' do
  before do
    # run before each test
    @api_instance = OpenapiClient::VolumeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of VolumeApi' do
    it 'should create an instance of VolumeApi' do
      expect(@api_instance).to be_instance_of(OpenapiClient::VolumeApi)
    end
  end

  # unit tests for volumes_get
  # @param [Hash] opts the optional parameters
  # @return [Array<VolumeResponse>]
  describe 'volumes_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for volumes_pk_delete
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<Volume>]
  describe 'volumes_pk_delete test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for volumes_pk_get
  # @param pk 
  # @param [Hash] opts the optional parameters
  # @return [Array<VolumeResponse>]
  describe 'volumes_pk_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for volumes_pk_put
  # @param pk 
  # @param volume_update 
  # @param [Hash] opts the optional parameters
  # @return [Array<VolumeResponse>]
  describe 'volumes_pk_put test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for volumes_post
  # @param volume_create 
  # @param [Hash] opts the optional parameters
  # @return [Array<VolumeResponse>]
  describe 'volumes_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
