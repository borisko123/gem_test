# OpenapiClient::HostVolumeConnectionApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**host_volume_connection_get**](HostVolumeConnectionApi.md#host_volume_connection_get) | **GET** /host-volume-connection/ | 
[**host_volume_connection_pk_delete**](HostVolumeConnectionApi.md#host_volume_connection_pk_delete) | **DELETE** /host-volume-connection/{pk} | 
[**host_volume_connection_pk_get**](HostVolumeConnectionApi.md#host_volume_connection_pk_get) | **GET** /host-volume-connection/{pk} | 
[**host_volume_connection_post**](HostVolumeConnectionApi.md#host_volume_connection_post) | **POST** /host-volume-connection/ | 



## host_volume_connection_get

> Array&lt;HostVolumeConnection&gt; host_volume_connection_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostVolumeConnectionApi.new

begin
  result = api_instance.host_volume_connection_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostVolumeConnectionApi->host_volume_connection_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_pk_delete

> Array&lt;HostVolumeConnection&gt; host_volume_connection_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostVolumeConnectionApi.new
pk = 56 # Integer | 

begin
  result = api_instance.host_volume_connection_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostVolumeConnectionApi->host_volume_connection_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_pk_get

> Array&lt;HostVolumeConnection&gt; host_volume_connection_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostVolumeConnectionApi.new
pk = 56 # Integer | 

begin
  result = api_instance.host_volume_connection_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostVolumeConnectionApi->host_volume_connection_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## host_volume_connection_post

> Array&lt;HostVolumeConnection&gt; host_volume_connection_post(host_volume_connection_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::HostVolumeConnectionApi.new
host_volume_connection_create = OpenapiClient::HostVolumeConnectionCreate.new # HostVolumeConnectionCreate | 

begin
  result = api_instance.host_volume_connection_post(host_volume_connection_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling HostVolumeConnectionApi->host_volume_connection_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **host_volume_connection_create** | [**HostVolumeConnectionCreate**](HostVolumeConnectionCreate.md)|  | 

### Return type

[**Array&lt;HostVolumeConnection&gt;**](HostVolumeConnection.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

