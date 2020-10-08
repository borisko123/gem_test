# OpenapiClient::AbstractCapabilityApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**abstract_capabilities_get**](AbstractCapabilityApi.md#abstract_capabilities_get) | **GET** /abstract-capabilities/ | 
[**abstract_capabilities_pk_delete**](AbstractCapabilityApi.md#abstract_capabilities_pk_delete) | **DELETE** /abstract-capabilities/{pk}/ | 
[**abstract_capabilities_pk_get**](AbstractCapabilityApi.md#abstract_capabilities_pk_get) | **GET** /abstract-capabilities/{pk}/ | 
[**abstract_capabilities_post**](AbstractCapabilityApi.md#abstract_capabilities_post) | **POST** /abstract-capabilities/ | 



## abstract_capabilities_get

> Array&lt;AbstractCapability&gt; abstract_capabilities_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AbstractCapabilityApi.new

begin
  result = api_instance.abstract_capabilities_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AbstractCapabilityApi->abstract_capabilities_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_pk_delete

> Array&lt;AbstractCapability&gt; abstract_capabilities_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AbstractCapabilityApi.new
pk = 56 # Integer | 

begin
  result = api_instance.abstract_capabilities_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AbstractCapabilityApi->abstract_capabilities_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_pk_get

> Array&lt;AbstractCapability&gt; abstract_capabilities_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AbstractCapabilityApi.new
pk = 56 # Integer | 

begin
  result = api_instance.abstract_capabilities_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AbstractCapabilityApi->abstract_capabilities_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## abstract_capabilities_post

> Array&lt;AbstractCapability&gt; abstract_capabilities_post(abstract_capability)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AbstractCapabilityApi.new
abstract_capability = OpenapiClient::AbstractCapability.new # AbstractCapability | 

begin
  result = api_instance.abstract_capabilities_post(abstract_capability)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AbstractCapabilityApi->abstract_capabilities_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **abstract_capability** | [**AbstractCapability**](AbstractCapability.md)|  | 

### Return type

[**Array&lt;AbstractCapability&gt;**](AbstractCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

