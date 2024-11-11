![Caf](https://github.com/combateafraude/iOS/raw/main/images/caf_icon.png)

# CafSmartAuth SDK for iOS

## Current Version

### Stable

| SDK            | Version       |
| -------------- | ------------- |
| CafSmartAuth   | 1.0.0-beta1    |

#### Requirements

| Deployment Info | Version       |
| --------------- | ------------- |
| iOS Target      | 13.0+         |
| Xcode           | 15.4+         |
| Swift           | 5.10+         |

- A valid [CAF mobileToken](https://docs.caf.io/sdks/access-token).
- Swift Package Manager integrated into your Xcode project.

#### Camera Usage Description

Make sure to add the following entries to your app's `Info.plist` file, explaining why your app requires access to the camera and location:

- **Camera**: Add an `NSCameraUsageDescription` entry, for example: `"Camera access is required for live facial verification."`
- **Location**: Add an `NSLocationWhenInUseUsageDescription` entry, for example: `"Location access is required for verification purposes during authentication."`

## Swift Package Manager (SPM) SDK Installation

To add **CafSmartAuth 1.0.0-beta1** to your project using **Swift Package Manager**:

1. Open your Xcode project.
2. Navigate to **File > Add Packages**.
3. In the search bar, paste the URL of this repository:
    ```console
    https://github.com/combateafraude/CafSmartAuth.git
    ```
4. Select the version `1.0.0-beta1` or choose the "Up to Next Major" option to ensure your project will automatically get future compatible updates.
5. Complete the steps, and Xcode will automatically integrate the **CafSmartAuth** SDK into your project.

## Usage

To import and use **CafSmartAuth** in your app, add the following import statement at the top of your Swift files:

```swift
import CafSmartAuth
```

## Privacy Policy and Terms & Conditions of Use

When using our SDKs, please make sure that you agree with our [Privacy Policy](https://en.caf.io/politicas/politicas-de-privacidade) and our [Terms and Conditions of Use](https://en.caf.io/politicas/termos-e-condicoes-de-uso).
