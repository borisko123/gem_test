# OpenapiClient::HostApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**hosts_get**](HostApi.md#hosts_get) | **GET** /hosts/ | 
[**hosts_pk_delete**](HostApi.md#hosts_pk_delete) | **DELETE** /hosts/{pk} | 
[**hosts_pk_get**](HostApi.md#hosts_pk_get) | **GET** /hosts/{pk} | 
[**hosts_post**](HostApi.md#hosts_post) | **POST** /hosts/ | 



## hosts_get

> Array&lt;Host&gt; hosts_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostApi.new

begin
  result = api_instance.hosts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostApi->hosts_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_pk_delete

> Array&lt;Host&gt; hosts_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostApi.new
pk = 56 # Integer | 

begin
  result = api_instance.hosts_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostApi->hosts_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_pk_get

> Array&lt;Host&gt; hosts_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostApi.new
pk = 56 # Integer | 

begin
  result = api_instance.hosts_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostApi->hosts_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## hosts_post

> Array&lt;Host&gt; hosts_post(host_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostApi.new
host_create = OpenapiClient::HostCreate.new # HostCreate | 

begin
  result = api_instance.hosts_post(host_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostApi->hosts_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host_create** | [**HostCreate**](HostCreate.md)|  | 

### Return type

[**Array&lt;Host&gt;**](Host.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

