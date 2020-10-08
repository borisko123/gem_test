# OpenapiClient::AutoSDEProjectApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autosde_projects_get**](AutoSDEProjectApi.md#autosde_projects_get) | **GET** /autosde-projects/ | 
[**autosde_projects_pk_delete**](AutoSDEProjectApi.md#autosde_projects_pk_delete) | **DELETE** /autosde-projects/{pk}/ | 
[**autosde_projects_pk_get**](AutoSDEProjectApi.md#autosde_projects_pk_get) | **GET** /autosde-projects/{pk}/ | 
[**autosde_projects_post**](AutoSDEProjectApi.md#autosde_projects_post) | **POST** /autosde-projects/ | 



## autosde_projects_get

> Array&lt;AutoSDEProject&gt; autosde_projects_get



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDEProjectApi.new

begin
  result = api_instance.autosde_projects_get
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDEProjectApi->autosde_projects_get: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_pk_delete

> Array&lt;AutoSDEProject&gt; autosde_projects_pk_delete(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDEProjectApi.new
pk = 56 # Integer | 

begin
  result = api_instance.autosde_projects_pk_delete(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDEProjectApi->autosde_projects_pk_delete: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_pk_get

> Array&lt;AutoSDEProject&gt; autosde_projects_pk_get(pk)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDEProjectApi.new
pk = 56 # Integer | 

begin
  result = api_instance.autosde_projects_pk_get(pk)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDEProjectApi->autosde_projects_pk_get: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pk** | **Integer**|  | 

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: */*


## autosde_projects_post

> Array&lt;AutoSDEProject&gt; autosde_projects_post(auto_sde_project)



### Example

```ruby
# load the gem
require 'openapi_client'
# setup authorization
OpenapiClient.configure do |config|
  # Configure Bearer authorization: bearerAuth
  config.access_token = 'YOUR_BEARER_TOKEN'
end

api_instance = OpenapiClient::AutoSDEProjectApi.new
auto_sde_project = OpenapiClient::AutoSDEProject.new # AutoSDEProject | 

begin
  result = api_instance.autosde_projects_post(auto_sde_project)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AutoSDEProjectApi->autosde_projects_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auto_sde_project** | [**AutoSDEProject**](AutoSDEProject.md)|  | 

### Return type

[**Array&lt;AutoSDEProject&gt;**](AutoSDEProject.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

