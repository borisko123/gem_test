# OpenapiClient::AuthenticationApi

All URIs are relative to *http://localhost:9000/site-manager/api/v1/engine*

Method | HTTP request | Description
------------- | ------------- | -------------
[**token_auth_post**](AuthenticationApi.md#token_auth_post) | **POST** /token-auth | 



## token_auth_post

> AuthResponse token_auth_post(authentication)



### Example

```ruby
# load the gem
require 'openapi_client'

api_instance = OpenapiClient::AuthenticationApi.new
authentication = OpenapiClient::Authentication.new # Authentication | 

begin
  result = api_instance.token_auth_post(authentication)
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling AuthenticationApi->token_auth_post: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authentication** | [**Authentication**](Authentication.md)|  | 

### Return type

[**AuthResponse**](AuthResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: */*

