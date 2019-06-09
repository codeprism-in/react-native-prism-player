
# react-native-prism-player

## Getting started

`$ npm install react-native-prism-player --save`

### Mostly automatic installation

`$ react-native link react-native-prism-player`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-prism-player` and add `RNPrismPlayer.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNPrismPlayer.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNPrismPlayerPackage;` to the imports at the top of the file
  - Add `new RNPrismPlayerPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-prism-player'
  	project(':react-native-prism-player').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-prism-player/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-prism-player')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNPrismPlayer.sln` in `node_modules/react-native-prism-player/windows/RNPrismPlayer.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Prism.Player.RNPrismPlayer;` to the usings at the top of the file
  - Add `new RNPrismPlayerPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNPrismPlayer from 'react-native-prism-player';

// TODO: What to do with the module?
RNPrismPlayer;
```
  