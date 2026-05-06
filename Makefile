.PHONY: clean get build all

clean:
	@echo "🧹 Cleaning up the project..."
	flutter clean

get:
	@echo "📦 Installing dependencies..."
	flutter pub get

build:
	@echo "⚙️ Generating code..."
	flutter pub run build_runner build --delete-conflicting-outputs

all: clean get build
	@echo "✅ Готово!"

get_mason:
	@echo "👨‍🎤 Installing mason dependencies..."
	mason get feature

new_feature:
	@echo "🧟‍♂️ Creating a new feature!"
	mason make feature

feature: get_mason new_feature build get

ios_rebuild:
	@echo "🍎 iOS rebuild"
	flutter clean && \
	flutter pub get && \
	cd ios/ && \
    	rm -rf Pods/ && \
    	rm -rf Podfile.lock && \
    	pod repo update && \
    	pod install

xcode:
	@echo "🍎 Open Xcode"
	open ios/Runner.xcworkspace