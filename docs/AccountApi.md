# OpenapiClient::AccountApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accounts_get**](AccountApi.md#accounts_get) | **GET** /accounts/ | 
[**accounts_pk_delete**](AccountApi.md#accounts_pk_delete) | **DELETE** /accounts/{pk} | 
[**accounts_pk_get**](AccountApi.md#accounts_pk_get) | **GET** /accounts/{pk} | 
[**accounts_pk_put**](AccountApi.md#accounts_pk_put) | **PUT** /accounts/{pk} | 
[**accounts_post**](AccountApi.md#accounts_post) | **POST** /accounts/ | 



## accounts_get

> Array&lt;AccountPostResponse&gt; accounts_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AccountApi.new

begin
  result = api_instance.accounts_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AccountApi->accounts_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_delete

> Array&lt;AccountPostResponse&gt; accounts_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AccountApi.new
pk = 56 # Integer | 

begin
  result = api_instance.accounts_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AccountApi->accounts_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_get

> Array&lt;AccountPostResponse&gt; accounts_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AccountApi.new
pk = 56 # Integer | 

begin
  result = api_instance.accounts_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AccountApi->accounts_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## accounts_pk_put

> Array&lt;AccountPostResponse&gt; accounts_pk_put(pk, account_post_request)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AccountApi.new
pk = 56 # Integer | 
account_post_request = OpenapiClient::AccountPostRequest.new # AccountPostRequest | 

begin
  result = api_instance.accounts_pk_put(pk, account_post_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AccountApi->accounts_pk_put: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 
 **account_post_request** | [**AccountPostRequest**](AccountPostRequest.md)|  | 

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*


## accounts_post

> Array&lt;AccountPostResponse&gt; accounts_post(account_post_request)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AccountApi.new
account_post_request = OpenapiClient::AccountPostRequest.new # AccountPostRequest | 

begin
  result = api_instance.accounts_post(account_post_request)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AccountApi->accounts_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account_post_request** | [**AccountPostRequest**](AccountPostRequest.md)|  | 

### Return type

[**Array&lt;AccountPostResponse&gt;**](AccountPostResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

