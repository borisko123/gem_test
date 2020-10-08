# OpenapiClient::ServiceApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**services_get**](ServiceApi.md#services_get) | **GET** /services/ | 
[**services_pk_delete**](ServiceApi.md#services_pk_delete) | **DELETE** /services/{pk} | 
[**services_pk_get**](ServiceApi.md#services_pk_get) | **GET** /services/{pk} | 
[**services_pk_put**](ServiceApi.md#services_pk_put) | **PUT** /services/{pk} | 
[**services_post**](ServiceApi.md#services_post) | **POST** /services/ | 



## services_get

> Array&lt;Service&gt; services_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceApi.new

begin
  result = api_instance.services_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceApi->services_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Service&gt;**](Service.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## services_pk_delete

> Array&lt;Service&gt; services_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceApi.new
pk = 56 # Integer | 

begin
  result = api_instance.services_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceApi->services_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Service&gt;**](Service.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## services_pk_get

> Array&lt;Service&gt; services_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceApi.new
pk = 56 # Integer | 

begin
  result = api_instance.services_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceApi->services_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Service&gt;**](Service.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## services_pk_put

> Array&lt;Service&gt; services_pk_put(pk, service)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceApi.new
pk = 56 # Integer | 
service = OpenapiClient::Service.new # Service | 

begin
  result = api_instance.services_pk_put(pk, service)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceApi->services_pk_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **service** | [**Service**](Service.md)|  | 

### Return type

[**Array&lt;Service&gt;**](Service.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## services_post

> Array&lt;Service&gt; services_post(service_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceApi.new
service_create = OpenapiClient::ServiceCreate.new # ServiceCreate | 

begin
  result = api_instance.services_post(service_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceApi->services_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_create** | [**ServiceCreate**](ServiceCreate.md)|  | 

### Return type

[**Array&lt;Service&gt;**](Service.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

