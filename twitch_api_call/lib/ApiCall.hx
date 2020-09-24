package twitch_api_call.lib;

@:jsRequire("twitch-api-call/lib/apiCall") @valueModuleOnly extern class ApiCall {
	/**
		Makes a call to the Twitch API using the given credentials, returning the raw Response object.
	**/
	static function callTwitchApiRaw(options:twitch_api_call.TwitchApiCallOptions, ?clientId:String, ?accessToken:String):js.lib.Promise<js.html.Response>;
	/**
		Makes a call to the Twitch API using given credentials.
	**/
	static function callTwitchApi<T>(options:twitch_api_call.TwitchApiCallOptions, ?clientId:String, ?accessToken:String):js.lib.Promise<T>;
}