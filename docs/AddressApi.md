# OpenapiClient::AddressApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addresses_get**](AddressApi.md#addresses_get) | **GET** /addresses/ | 
[**addresses_pk_delete**](AddressApi.md#addresses_pk_delete) | **DELETE** /addresses/{pk} | 
[**addresses_pk_get**](AddressApi.md#addresses_pk_get) | **GET** /addresses/{pk} | 
[**addresses_post**](AddressApi.md#addresses_post) | **POST** /addresses/ | 



## addresses_get

> Array&lt;Address&gt; addresses_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AddressApi.new

begin
  result = api_instance.addresses_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AddressApi->addresses_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_pk_delete

> Array&lt;Address&gt; addresses_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AddressApi.new
pk = 56 # Integer | 

begin
  result = api_instance.addresses_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AddressApi->addresses_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_pk_get

> Array&lt;Address&gt; addresses_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AddressApi.new
pk = 56 # Integer | 

begin
  result = api_instance.addresses_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AddressApi->addresses_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## addresses_post

> Array&lt;Address&gt; addresses_post(address_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AddressApi.new
address_create = OpenapiClient::AddressCreate.new # AddressCreate | 

begin
  result = api_instance.addresses_post(address_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AddressApi->addresses_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address_create** | [**AddressCreate**](AddressCreate.md)|  | 

### Return type

[**Array&lt;Address&gt;**](Address.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

