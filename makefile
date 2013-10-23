all:
	mkdir -p build
	(echo '#!/usr/bin/env php'; cat src/device-sync/exec.php) > build/device-sync
	chmod 755 build/device-sync

clean:
	rm -fR composer.lock vendor/ bin/ ~/.composer/cache/

