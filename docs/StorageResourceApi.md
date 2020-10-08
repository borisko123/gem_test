# OpenapiClient::StorageResourceApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storage_resources_get**](StorageResourceApi.md#storage_resources_get) | **GET** /storage-resources/ | 
[**storage_resources_pk_delete**](StorageResourceApi.md#storage_resources_pk_delete) | **DELETE** /storage-resources/{pk} | 
[**storage_resources_pk_get**](StorageResourceApi.md#storage_resources_pk_get) | **GET** /storage-resources/{pk} | 
[**storage_resources_pk_put**](StorageResourceApi.md#storage_resources_pk_put) | **PUT** /storage-resources/{pk} | 
[**storage_resources_post**](StorageResourceApi.md#storage_resources_post) | **POST** /storage-resources/ | 



## storage_resources_get

> Array&lt;StorageResourceResponse&gt; storage_resources_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageResourceApi.new

begin
  result = api_instance.storage_resources_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageResourceApi->storage_resources_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_delete

> Array&lt;StorageResourceResponse&gt; storage_resources_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 

begin
  result = api_instance.storage_resources_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageResourceApi->storage_resources_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_get

> Array&lt;StorageResourceResponse&gt; storage_resources_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 

begin
  result = api_instance.storage_resources_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageResourceApi->storage_resources_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_resources_pk_put

> Array&lt;StorageResourceResponse&gt; storage_resources_pk_put(pk, storage_resource_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageResourceApi.new
pk = 56 # Integer | 
storage_resource_create = OpenapiClient::StorageResourceCreate.new # StorageResourceCreate | 

begin
  result = api_instance.storage_resources_pk_put(pk, storage_resource_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageResourceApi->storage_resources_pk_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **storage_resource_create** | [**StorageResourceCreate**](StorageResourceCreate.md)|  | 

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## storage_resources_post

> Array&lt;StorageResourceResponse&gt; storage_resources_post(storage_resource_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageResourceApi.new
storage_resource_create = OpenapiClient::StorageResourceCreate.new # StorageResourceCreate | 

begin
  result = api_instance.storage_resources_post(storage_resource_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageResourceApi->storage_resources_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storage_resource_create** | [**StorageResourceCreate**](StorageResourceCreate.md)|  | 

### Return type

[**Array&lt;StorageResourceResponse&gt;**](StorageResourceResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

