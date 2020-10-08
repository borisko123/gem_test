# OpenapiClient::VolumeSafeDeleteApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**safe_deletes_get**](VolumeSafeDeleteApi.md#safe_deletes_get) | **GET** /safe-deletes/ | 
[**safe_deletes_pk_delete**](VolumeSafeDeleteApi.md#safe_deletes_pk_delete) | **DELETE** /safe-deletes/{pk} | 
[**safe_deletes_pk_get**](VolumeSafeDeleteApi.md#safe_deletes_pk_get) | **GET** /safe-deletes/{pk} | 
[**safe_deletes_post**](VolumeSafeDeleteApi.md#safe_deletes_post) | **POST** /safe-deletes/ | 



## safe_deletes_get

> Array&lt;VolumeSafeDelete&gt; safe_deletes_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeSafeDeleteApi.new

begin
  result = api_instance.safe_deletes_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeSafeDeleteApi->safe_deletes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_pk_delete

> Array&lt;VolumeSafeDelete&gt; safe_deletes_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeSafeDeleteApi.new
pk = 56 # Integer | 

begin
  result = api_instance.safe_deletes_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeSafeDeleteApi->safe_deletes_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_pk_get

> Array&lt;VolumeSafeDelete&gt; safe_deletes_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeSafeDeleteApi.new
pk = 56 # Integer | 

begin
  result = api_instance.safe_deletes_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeSafeDeleteApi->safe_deletes_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## safe_deletes_post

> Array&lt;VolumeSafeDelete&gt; safe_deletes_post(volume_safe_delete_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeSafeDeleteApi.new
volume_safe_delete_create = OpenapiClient::VolumeSafeDeleteCreate.new # VolumeSafeDeleteCreate | 

begin
  result = api_instance.safe_deletes_post(volume_safe_delete_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeSafeDeleteApi->safe_deletes_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volume_safe_delete_create** | [**VolumeSafeDeleteCreate**](VolumeSafeDeleteCreate.md)|  | 

### Return type

[**Array&lt;VolumeSafeDelete&gt;**](VolumeSafeDelete.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

