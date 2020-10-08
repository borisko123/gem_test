# OpenapiClient::ServiceResourceAttachmentApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**service_resource_attchment_get**](ServiceResourceAttachmentApi.md#service_resource_attchment_get) | **GET** /service-resource-attchment/ | 
[**service_resource_attchment_pk_delete**](ServiceResourceAttachmentApi.md#service_resource_attchment_pk_delete) | **DELETE** /service-resource-attchment/{pk} | 
[**service_resource_attchment_pk_get**](ServiceResourceAttachmentApi.md#service_resource_attchment_pk_get) | **GET** /service-resource-attchment/{pk} | 
[**service_resource_attchment_post**](ServiceResourceAttachmentApi.md#service_resource_attchment_post) | **POST** /service-resource-attchment/ | 



## service_resource_attchment_get

> Array&lt;ServiceResourceAttachment&gt; service_resource_attchment_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceResourceAttachmentApi.new

begin
  result = api_instance.service_resource_attchment_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceResourceAttachmentApi->service_resource_attchment_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceResourceAttachment&gt;**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_resource_attchment_pk_delete

> Array&lt;ServiceResourceAttachment&gt; service_resource_attchment_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceResourceAttachmentApi.new
pk = 56 # Integer | 

begin
  result = api_instance.service_resource_attchment_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceResourceAttachmentApi->service_resource_attchment_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;ServiceResourceAttachment&gt;**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_resource_attchment_pk_get

> Array&lt;ServiceResourceAttachment&gt; service_resource_attchment_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceResourceAttachmentApi.new
pk = 56 # Integer | 

begin
  result = api_instance.service_resource_attchment_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceResourceAttachmentApi->service_resource_attchment_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;ServiceResourceAttachment&gt;**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## service_resource_attchment_post

> Array&lt;ServiceResourceAttachment&gt; service_resource_attchment_post(service_resource_attachment)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::ServiceResourceAttachmentApi.new
service_resource_attachment = OpenapiClient::ServiceResourceAttachment.new # ServiceResourceAttachment | 

begin
  result = api_instance.service_resource_attchment_post(service_resource_attachment)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling ServiceResourceAttachmentApi->service_resource_attchment_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **service_resource_attachment** | [**ServiceResourceAttachment**](ServiceResourceAttachment.md)|  | 

### Return type

[**Array&lt;ServiceResourceAttachment&gt;**](ServiceResourceAttachment.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

