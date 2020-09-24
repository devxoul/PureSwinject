project: generate
	swift package generate-xcodeproj
	ruby ./Scripts/configure_xcodeproj.rb

test: generate
	swift test

generate:
	./Scripts/gencode
