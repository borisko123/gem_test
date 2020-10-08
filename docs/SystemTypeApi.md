# OpenapiClient::SystemTypeApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**system_types_get**](SystemTypeApi.md#system_types_get) | **GET** /system-types/ | 
[**system_types_pk_delete**](SystemTypeApi.md#system_types_pk_delete) | **DELETE** /system-types/{pk} | 
[**system_types_pk_get**](SystemTypeApi.md#system_types_pk_get) | **GET** /system-types/{pk} | 
[**system_types_post**](SystemTypeApi.md#system_types_post) | **POST** /system-types/ | 



## system_types_get

> Array&lt;SystemType&gt; system_types_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::SystemTypeApi.new

begin
  result = api_instance.system_types_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemTypeApi->system_types_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_pk_delete

> Array&lt;SystemType&gt; system_types_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::SystemTypeApi.new
pk = 56 # Integer | 

begin
  result = api_instance.system_types_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemTypeApi->system_types_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_pk_get

> Array&lt;SystemType&gt; system_types_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::SystemTypeApi.new
pk = 56 # Integer | 

begin
  result = api_instance.system_types_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemTypeApi->system_types_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## system_types_post

> Array&lt;SystemType&gt; system_types_post(system_type_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::SystemTypeApi.new
system_type_create = OpenapiClient::SystemTypeCreate.new # SystemTypeCreate | 

begin
  result = api_instance.system_types_post(system_type_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling SystemTypeApi->system_types_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **system_type_create** | [**SystemTypeCreate**](SystemTypeCreate.md)|  | 

### Return type

[**Array&lt;SystemType&gt;**](SystemType.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

