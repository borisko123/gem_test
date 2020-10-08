# OpenapiClient::VolumeApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**volumes_get**](VolumeApi.md#volumes_get) | **GET** /volumes/ | 
[**volumes_pk_delete**](VolumeApi.md#volumes_pk_delete) | **DELETE** /volumes/{pk} | 
[**volumes_pk_get**](VolumeApi.md#volumes_pk_get) | **GET** /volumes/{pk} | 
[**volumes_pk_put**](VolumeApi.md#volumes_pk_put) | **PUT** /volumes/{pk} | 
[**volumes_post**](VolumeApi.md#volumes_post) | **POST** /volumes/ | 



## volumes_get

> Array&lt;VolumeResponse&gt; volumes_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeApi.new

begin
  result = api_instance.volumes_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeApi->volumes_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_delete

> Array&lt;Volume&gt; volumes_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeApi.new
pk = 56 # Integer | 

begin
  result = api_instance.volumes_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeApi->volumes_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Volume&gt;**](Volume.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_get

> Array&lt;VolumeResponse&gt; volumes_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeApi.new
pk = 56 # Integer | 

begin
  result = api_instance.volumes_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeApi->volumes_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## volumes_pk_put

> Array&lt;VolumeResponse&gt; volumes_pk_put(pk, volume_update)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeApi.new
pk = 56 # Integer | 
volume_update = OpenapiClient::VolumeUpdate.new # VolumeUpdate | 

begin
  result = api_instance.volumes_pk_put(pk, volume_update)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeApi->volumes_pk_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **volume_update** | [**VolumeUpdate**](VolumeUpdate.md)|  | 

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## volumes_post

> Array&lt;VolumeResponse&gt; volumes_post(volume_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::VolumeApi.new
volume_create = OpenapiClient::VolumeCreate.new # VolumeCreate | 

begin
  result = api_instance.volumes_post(volume_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling VolumeApi->volumes_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **volume_create** | [**VolumeCreate**](VolumeCreate.md)|  | 

### Return type

[**Array&lt;VolumeResponse&gt;**](VolumeResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

