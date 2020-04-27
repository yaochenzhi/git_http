Set simple http server for the bare repo.
	cd barerepo
	git --bare update-server-info
	python3 -m http.server 80

Furthermore:
	"info/refs" and "objects/info/packs" are updated after the "update-server-info" cmd
i	"info/refs" contains HEAD of all branches

	auto update:
		after push: 	cp hooks/post-update.sample hooks/post-update
		after commit:	cp hooks/post-update	hooks/post-commit

**inspect the update changes:
	grep -i modify *change.txt


