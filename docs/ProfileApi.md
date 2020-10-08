# OpenapiClient::ProfileApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**profiles_get**](ProfileApi.md#profiles_get) | **GET** /profiles/ | 
[**profiles_pk_delete**](ProfileApi.md#profiles_pk_delete) | **DELETE** /profiles/{pk}/ | 
[**profiles_pk_get**](ProfileApi.md#profiles_pk_get) | **GET** /profiles/{pk}/ | 
[**profiles_post**](ProfileApi.md#profiles_post) | **POST** /profiles/ | 



## profiles_get

> Array&lt;Profile&gt; profiles_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new

begin
  result = api_instance.profiles_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfileApi->profiles_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_pk_delete

> Array&lt;Profile&gt; profiles_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new
pk = 56 # Integer | 

begin
  result = api_instance.profiles_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfileApi->profiles_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_pk_get

> Array&lt;Profile&gt; profiles_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new
pk = 56 # Integer | 

begin
  result = api_instance.profiles_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfileApi->profiles_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## profiles_post

> Array&lt;Profile&gt; profiles_post(profile)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ProfileApi.new
profile = OpenapiClient::Profile.new # Profile | 

begin
  result = api_instance.profiles_post(profile)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ProfileApi->profiles_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **profile** | [**Profile**](Profile.md)|  | 

### Return type

[**Array&lt;Profile&gt;**](Profile.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

