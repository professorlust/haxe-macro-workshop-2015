class Main {
	static function main() {
		// Try to get releaseNotes included in the build, rather than loading them at runtime.
		var htmlNotes = LoadNotes.loadNotes();
		trace( htmlNotes );
	}
}
