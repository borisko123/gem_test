# OpenapiClient::NativeCapabilityApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**native_capabilities_get**](NativeCapabilityApi.md#native_capabilities_get) | **GET** /native-capabilities/ | 
[**native_capabilities_pk_delete**](NativeCapabilityApi.md#native_capabilities_pk_delete) | **DELETE** /native-capabilities/{pk} | 
[**native_capabilities_pk_get**](NativeCapabilityApi.md#native_capabilities_pk_get) | **GET** /native-capabilities/{pk} | 
[**native_capabilities_post**](NativeCapabilityApi.md#native_capabilities_post) | **POST** /native-capabilities/ | 



## native_capabilities_get

> Array&lt;NativeCapability&gt; native_capabilities_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::NativeCapabilityApi.new

begin
  result = api_instance.native_capabilities_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NativeCapabilityApi->native_capabilities_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_pk_delete

> Array&lt;NativeCapability&gt; native_capabilities_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::NativeCapabilityApi.new
pk = 56 # Integer | 

begin
  result = api_instance.native_capabilities_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NativeCapabilityApi->native_capabilities_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_pk_get

> Array&lt;NativeCapability&gt; native_capabilities_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::NativeCapabilityApi.new
pk = 56 # Integer | 

begin
  result = api_instance.native_capabilities_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NativeCapabilityApi->native_capabilities_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## native_capabilities_post

> Array&lt;NativeCapability&gt; native_capabilities_post(native_capability)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::NativeCapabilityApi.new
native_capability = OpenapiClient::NativeCapability.new # NativeCapability | 

begin
  result = api_instance.native_capabilities_post(native_capability)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling NativeCapabilityApi->native_capabilities_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **native_capability** | [**NativeCapability**](NativeCapability.md)|  | 

### Return type

[**Array&lt;NativeCapability&gt;**](NativeCapability.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

