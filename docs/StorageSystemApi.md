# OpenapiClient::StorageSystemApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storage_systems_get**](StorageSystemApi.md#storage_systems_get) | **GET** /storage-systems/ | 
[**storage_systems_pk_delete**](StorageSystemApi.md#storage_systems_pk_delete) | **DELETE** /storage-systems/{pk} | 
[**storage_systems_pk_get**](StorageSystemApi.md#storage_systems_pk_get) | **GET** /storage-systems/{pk} | 
[**storage_systems_post**](StorageSystemApi.md#storage_systems_post) | **POST** /storage-systems/ | 



## storage_systems_get

> Array&lt;StorageSystem&gt; storage_systems_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageSystemApi.new

begin
  result = api_instance.storage_systems_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageSystemApi->storage_systems_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_pk_delete

> Array&lt;StorageSystem&gt; storage_systems_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageSystemApi.new
pk = 56 # Integer | 

begin
  result = api_instance.storage_systems_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageSystemApi->storage_systems_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_pk_get

> Array&lt;StorageSystem&gt; storage_systems_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageSystemApi.new
pk = 56 # Integer | 

begin
  result = api_instance.storage_systems_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageSystemApi->storage_systems_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## storage_systems_post

> Array&lt;StorageSystem&gt; storage_systems_post(storage_system_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::StorageSystemApi.new
storage_system_create = OpenapiClient::StorageSystemCreate.new # StorageSystemCreate | 

begin
  result = api_instance.storage_systems_post(storage_system_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling StorageSystemApi->storage_systems_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storage_system_create** | [**StorageSystemCreate**](StorageSystemCreate.md)|  | 

### Return type

[**Array&lt;StorageSystem&gt;**](StorageSystem.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

