@:jsRequire("twitch-api-call") @valueModuleOnly extern class TwitchApiCall {
	/**
		Makes a call to the Twitch API using given credentials.
	**/
	static function callTwitchApi<T>(options:twitch_api_call.TwitchApiCallOptions, ?clientId:String, ?accessToken:String):js.lib.Promise<T>;
	/**
		Makes a call to the Twitch API using the given credentials, returning the raw Response object.
	**/
	static function callTwitchApiRaw(options:twitch_api_call.TwitchApiCallOptions, ?clientId:String, ?accessToken:String):js.lib.Promise<js.html.Response>;
	static function transformTwitchApiResponse<T>(response:js.html.Response):js.lib.Promise<T>;
}