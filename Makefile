.PHONY: gen apk ncommit dep

VERSION = 0.0.7

gen:
	flutter pub run build_runner build --delete-conflicting-outputs

apk:
	flutter build apk 

web:
	flutter run -d web 

win:
	flutter run -d windows

ncommit:
	git add .
	git commit -m "ncommit"
	git push origin main 

pull:
	git add .
	git commit -m "ncommit"
	git pull origin main

dep:
	git add .
	git commit -m "changes for $(VERSION)"
	git tag $(VERSION)
	git push origin main $(VERSION)