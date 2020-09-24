package twitch_api_call.lib.helpers;

@:jsRequire("twitch-api-call/lib/helpers/transform") @valueModuleOnly extern class Transform {
	static function transformTwitchApiResponse<T>(response:js.html.Response):js.lib.Promise<T>;
}