package twitch_api_call.lib.errors.customerror;

@:jsRequire("twitch-api-call/lib/errors/CustomError", "CustomError") extern class CustomError extends js.lib.Error {
	function new(params_0:String, params_1:Null<String>, params_2:Null<String>);
	static var prototype : CustomError;
}