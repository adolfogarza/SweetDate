# SweetDate

A small iOS framework to better handle Swift Dates and Time operations.

## Getting Started

SweetDate is a work in progress, in the mean time you can enjoy the nice improvements it can offer to your coding environment.


### Installing with CocoaPods

To integrate Alamofire into your Xcode project using CocoaPods, specify it in your Podfile:


```
source 'https://github.com/adolfogarza/SweetDate.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'SweetDate'
end
```

Then, run the following command:

```
$ pod install
```

End with an example of getting some data out of the system or using it for a little demo

## Usage

SweetDate makes it easy for you to create Date Types with common sense coding scenarios.

## Date Format

SweetDate supports the 3 most popular worldwide formats:


Format  | Description
------------- | -------------
.mdy  | Month - Day - Year
.dmy  | Day - Month - Year
.ymd  | Year - Month - Day

### Create a Date from a String value

You can create a date value by calling the ___dateWithFormat___ method after any string declaration. 
You only need to specify the date format.

```
"12-02-2017".dateWithFormat(Format: .mdy)
```

### Create a Date from a String Statically

You can create a date value by calling the ___fromString___ method after any static call to the "Date" Data Type.
You only need to specify the date String and the date format.

```
Date.fromString(Date: "12-02-2017", Format: .mdy)
```

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details

