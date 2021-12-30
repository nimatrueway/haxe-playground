import haxe.Exception;
import haxe.Log;
import haxe.Json;

using StringTools;

class HelloWorld {
	public static function main() {
		final nima = new Person({
			name: "Nima Taheri",
			age: 32
		});
		Log.trace(Json.stringify(nima));

		final num = 999999999;
		var name = ' My number: ${num} '.trim();
		Log.trace(name);

		test();
	}

	static function test() {
		throw new Exception("Boom boom!");
	}
}
