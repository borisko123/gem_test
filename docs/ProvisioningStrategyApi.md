# OpenapiClient::ProvisioningStrategyApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**provisioning_strategy_get**](ProvisioningStrategyApi.md#provisioning_strategy_get) | **GET** /provisioning-strategy/ | 
[**provisioning_strategy_pk_delete**](ProvisioningStrategyApi.md#provisioning_strategy_pk_delete) | **DELETE** /provisioning-strategy/{pk} | 
[**provisioning_strategy_pk_get**](ProvisioningStrategyApi.md#provisioning_strategy_pk_get) | **GET** /provisioning-strategy/{pk} | 
[**provisioning_strategy_post**](ProvisioningStrategyApi.md#provisioning_strategy_post) | **POST** /provisioning-strategy/ | 



## provisioning_strategy_get

> Array&lt;ProvisioningStrategy&gt; provisioning_strategy_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProvisioningStrategyApi.new

begin
  result = api_instance.provisioning_strategy_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProvisioningStrategyApi->provisioning_strategy_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_pk_delete

> Array&lt;ProvisioningStrategy&gt; provisioning_strategy_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProvisioningStrategyApi.new
pk = 56 # Integer | 

begin
  result = api_instance.provisioning_strategy_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProvisioningStrategyApi->provisioning_strategy_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_pk_get

> Array&lt;ProvisioningStrategy&gt; provisioning_strategy_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProvisioningStrategyApi.new
pk = 56 # Integer | 

begin
  result = api_instance.provisioning_strategy_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProvisioningStrategyApi->provisioning_strategy_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## provisioning_strategy_post

> Array&lt;ProvisioningStrategy&gt; provisioning_strategy_post(provisioning_strategy)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProvisioningStrategyApi.new
provisioning_strategy = OpenapiClient::ProvisioningStrategy.new # ProvisioningStrategy | 

begin
  result = api_instance.provisioning_strategy_post(provisioning_strategy)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProvisioningStrategyApi->provisioning_strategy_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **provisioning_strategy** | [**ProvisioningStrategy**](ProvisioningStrategy.md)|  | 

### Return type

[**Array&lt;ProvisioningStrategy&gt;**](ProvisioningStrategy.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

