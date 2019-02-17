# Xcode Target Dependencies Example Project

This is an example project to illustrate the use of implicit and explicit target dependencies in Xcode.

The project is created using Xcode 10.1.

The project includes the following targets:

- MyNewProject - iOS app
- MyFramework - iOS dynamic framework
- MyLibrary - Cocoa Touch static library
- MyResources - resource bundle with localized strings file

Framework, library, and resource bundle are embedded in the iOS app. The app implicitly depends on the static library, and explicitly - on the framework. The library explicitly depends on the resource bundle.

This configuration allows automatic rebuilding of the app and its dependencies when any file or build settings are changed.

This configuration allows embedding resource bundle inside the app without any scripting - all by the functionality of the Xcode itself.

To learn more, check out the accompanying article: <https://dnbespalov.com/2019/02/17/xcode-target-dependencies.html>

# Author
[Dmitry Bespalov](https://twitter.com/dnbespalov)

# License

MIT License

Copyright (c) 2019 Dmitry Bespalov

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
