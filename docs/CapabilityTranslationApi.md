# OpenapiClient::CapabilityTranslationApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**capability_translations_get**](CapabilityTranslationApi.md#capability_translations_get) | **GET** /capability-translations/ | 
[**capability_translations_pk_delete**](CapabilityTranslationApi.md#capability_translations_pk_delete) | **DELETE** /capability-translations/{pk} | 
[**capability_translations_pk_get**](CapabilityTranslationApi.md#capability_translations_pk_get) | **GET** /capability-translations/{pk} | 
[**capability_translations_post**](CapabilityTranslationApi.md#capability_translations_post) | **POST** /capability-translations/ | 



## capability_translations_get

> Array&lt;CapabilityTranslation&gt; capability_translations_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CapabilityTranslationApi.new

begin
  result = api_instance.capability_translations_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CapabilityTranslationApi->capability_translations_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_pk_delete

> Array&lt;CapabilityTranslation&gt; capability_translations_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CapabilityTranslationApi.new
pk = 56 # Integer | 

begin
  result = api_instance.capability_translations_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CapabilityTranslationApi->capability_translations_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_pk_get

> Array&lt;CapabilityTranslation&gt; capability_translations_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CapabilityTranslationApi.new
pk = 56 # Integer | 

begin
  result = api_instance.capability_translations_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CapabilityTranslationApi->capability_translations_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## capability_translations_post

> Array&lt;CapabilityTranslation&gt; capability_translations_post(capability_translation_create)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::CapabilityTranslationApi.new
capability_translation_create = OpenapiClient::CapabilityTranslationCreate.new # CapabilityTranslationCreate | 

begin
  result = api_instance.capability_translations_post(capability_translation_create)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling CapabilityTranslationApi->capability_translations_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **capability_translation_create** | [**CapabilityTranslationCreate**](CapabilityTranslationCreate.md)|  | 

### Return type

[**Array&lt;CapabilityTranslation&gt;**](CapabilityTranslation.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

