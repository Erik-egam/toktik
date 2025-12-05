<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">


# TOKTIK

<em>Transforming Ideas into Limitless Digital Experiences</em>

<!-- BADGES -->
<img src="https://img.shields.io/github/last-commit/Erik-egam/toktik?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/Erik-egam/toktik?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/Erik-egam/toktik?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
<img src="https://img.shields.io/badge/Markdown-000000.svg?style=flat&logo=Markdown&logoColor=white" alt="Markdown">
<img src="https://img.shields.io/badge/Swift-F05138.svg?style=flat&logo=Swift&logoColor=white" alt="Swift">
<img src="https://img.shields.io/badge/Gradle-02303A.svg?style=flat&logo=Gradle&logoColor=white" alt="Gradle">
<img src="https://img.shields.io/badge/Dart-0175C2.svg?style=flat&logo=Dart&logoColor=white" alt="Dart">
<img src="https://img.shields.io/badge/C++-00599C.svg?style=flat&logo=C++&logoColor=white" alt="C++">
<br>
<img src="https://img.shields.io/badge/XML-005FAD.svg?style=flat&logo=XML&logoColor=white" alt="XML">
<img src="https://img.shields.io/badge/Flutter-02569B.svg?style=flat&logo=Flutter&logoColor=white" alt="Flutter">
<img src="https://img.shields.io/badge/CMake-064F8C.svg?style=flat&logo=CMake&logoColor=white" alt="CMake">
<img src="https://img.shields.io/badge/Kotlin-7F52FF.svg?style=flat&logo=Kotlin&logoColor=white" alt="Kotlin">
<img src="https://img.shields.io/badge/YAML-CB171E.svg?style=flat&logo=YAML&logoColor=white" alt="YAML">

</div>
<br>

---

## 📄 Table of Contents

- [Overview](#-overview)
- [Getting Started](#-getting-started)
    - [Prerequisites](#-prerequisites)
    - [Installation](#-installation)
    - [Usage](#-usage)
    - [Testing](#-testing)
- [Project Structure](#-project-structure)
    - [Project Index](#-project-index)

---

## ✨ Overview

toktik is a comprehensive developer toolset crafted to enhance Flutter and Dart project workflows, from setup to deployment. It offers seamless integration, debugging, and customization capabilities within the Flutter ecosystem.

**Why toktik?**

This project aims to streamline cross-platform Flutter app development with robust tooling and configuration management. The core features include:

- 🧩 **Puzzle Piece:** Manage and customize Dart and Flutter DevTools extensions for optimized debugging workflows.
- 🚦 **Traffic Light:** Enforce code quality with static analysis and recommended lint rules, ensuring maintainable and error-free code.
- 🛠️ **Hammer:** Rapidly scaffold new Flutter projects with essential resources and best practices.
- 🌐 **Globe:** Support multi-platform builds for Android, iOS, Web, Windows, Linux, and macOS with dedicated configuration files.
- 🎥 **Clapperboard:** Integrate rich multimedia components like video playback and immersive UI widgets.
- 🔌 **Plug:** Handle plugin registration and dependencies seamlessly across all supported platforms.

---

## 📁 Project Structure

```sh
└── toktik/
    ├── README.md
    ├── analysis_options.yaml
    ├── android
    │   ├── .gitignore
    │   ├── app
    │   ├── build.gradle.kts
    │   ├── gradle
    │   ├── gradle.properties
    │   └── settings.gradle.kts
    ├── devtools_options.yaml
    ├── ios
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── lib
    │   ├── config
    │   ├── domain
    │   ├── infrastructure
    │   ├── main.dart
    │   ├── presentation
    │   └── share
    ├── linux
    │   ├── .gitignore
    │   ├── CMakeLists.txt
    │   ├── flutter
    │   └── runner
    ├── macos
    │   ├── .gitignore
    │   ├── Flutter
    │   ├── Runner
    │   ├── Runner.xcodeproj
    │   ├── Runner.xcworkspace
    │   └── RunnerTests
    ├── pubspec.lock
    ├── pubspec.yaml
    ├── test
    │   └── widget_test.dart
    ├── web
    │   ├── favicon.png
    │   ├── icons
    │   ├── index.html
    │   └── manifest.json
    └── windows
        ├── .gitignore
        ├── CMakeLists.txt
        ├── flutter
        └── runner
```

---

### 📑 Project Index

<details open>
	<summary><b><code>TOKTIK/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/devtools_options.yaml'>devtools_options.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines configuration settings for enabling and managing Dart and Flutter DevTools extensions<br>- Facilitates customization of extension states to optimize development workflows and debugging capabilities within the Flutter ecosystem<br>- Ensures seamless integration and tailored tooling experiences, supporting efficient development and troubleshooting processes across projects utilizing Dart and Flutter.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/analysis_options.yaml'>analysis_options.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines the static analysis configuration for Dart and Flutter code, ensuring adherence to coding standards and best practices<br>- It activates recommended lint rules to promote code quality, error detection, and maintainability across the project<br>- This setup integrates with IDEs and command-line tools to facilitate consistent code review and quality assurance within the overall architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/README.md'>README.md</a></b></td>
					<td style='padding: 8px;'>- Establishes the foundational structure for a Flutter application, enabling rapid development and deployment of mobile interfaces<br>- Serves as the starting point for building a scalable, cross-platform app by providing essential project scaffolding, resources, and guidance to streamline development efforts and ensure best practices are followed throughout the codebase.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/pubspec.yaml'>pubspec.yaml</a></b></td>
					<td style='padding: 8px;'>- Defines the core configuration and dependencies for the Flutter-based mobile application named toktik, establishing project metadata, environment settings, assets, and external packages<br>- Serves as the foundation for app development, ensuring consistent setup and integration of essential features such as video playback, animations, and state management within the overall architecture.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- test Submodule -->
	<details>
		<summary><b>test</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ test</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/test/widget_test.dart'>widget_test.dart</a></b></td>
					<td style='padding: 8px;'>- Provides a fundamental widget test verifying the core functionality of the Flutter application by simulating user interactions and ensuring the counter updates correctly<br>- It supports the overall architecture by validating UI behavior and interaction flows, ensuring the apps responsiveness and correctness during development and testing phases.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- android Submodule -->
	<details>
		<summary><b>android</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ android</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/settings.gradle.kts'>settings.gradle.kts</a></b></td>
					<td style='padding: 8px;'>- Defines plugin management and repository configurations for the Android build system, integrating Flutter SDK components and essential plugins<br>- Facilitates seamless inclusion of Flutter tools and Android plugins within the project architecture, ensuring consistent build environments and streamlined dependency resolution across the entire codebase.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/build.gradle.kts'>build.gradle.kts</a></b></td>
					<td style='padding: 8px;'>- Defines the build configuration for the Android project, establishing repository sources and managing build directory structure across subprojects<br>- Ensures consistent build outputs and dependencies, facilitating streamlined project compilation and cleanup processes within the overall architecture<br>- This setup supports efficient build management and project organization in the Android development environment.</td>
				</tr>
			</table>
			<!-- app Submodule -->
			<details>
				<summary><b>app</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ android.app</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/app/build.gradle.kts'>build.gradle.kts</a></b></td>
							<td style='padding: 8px;'>- Defines the Android build configuration for the Flutter application, specifying SDK versions, application identifiers, and build types<br>- Integrates Flutters build system with Androids Gradle setup, ensuring proper compilation, signing, and deployment processes aligned with the project's architecture<br>- Facilitates seamless integration of Flutter and native Android components within the overall app structure.</td>
						</tr>
					</table>
					<!-- src Submodule -->
					<details>
						<summary><b>src</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ android.app.src</b></code>
							<!-- debug Submodule -->
							<details>
								<summary><b>debug</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.debug</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/app/src/debug/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Defines the necessary internet permission for development purposes, enabling communication between the Flutter tool and the application during debugging, hot reload, and other development activities<br>- This setup facilitates seamless testing and iteration within the Android environment, ensuring the development process remains efficient and responsive throughout the apps lifecycle.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- profile Submodule -->
							<details>
								<summary><b>profile</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.profile</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/app/src/profile/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Defines the necessary internet permission for the Android application, enabling communication with development tools such as Flutter for debugging, hot reload, and other development features<br>- It ensures the app can access network resources during development, supporting seamless integration and testing within the overall project architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- main Submodule -->
							<details>
								<summary><b>main</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ android.app.src.main</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/app/src/main/AndroidManifest.xml'>AndroidManifest.xml</a></b></td>
											<td style='padding: 8px;'>- Defines core Android application configuration for the Flutter-based TikTok-like app, establishing essential permissions, activity settings, and intent queries<br>- Facilitates seamless app launch, UI theming, and interaction with system text processing features, ensuring proper integration within the Android ecosystem and supporting the overall architecture of the cross-platform mobile application.</td>
										</tr>
									</table>
									<!-- kotlin Submodule -->
									<details>
										<summary><b>kotlin</b></summary>
										<blockquote>
											<div class='directory-path' style='padding: 8px 0; color: #666;'>
												<code><b>⦿ android.app.src.main.kotlin</b></code>
											<!-- com Submodule -->
											<details>
												<summary><b>com</b></summary>
												<blockquote>
													<div class='directory-path' style='padding: 8px 0; color: #666;'>
														<code><b>⦿ android.app.src.main.kotlin.com</b></code>
													<!-- example Submodule -->
													<details>
														<summary><b>example</b></summary>
														<blockquote>
															<div class='directory-path' style='padding: 8px 0; color: #666;'>
																<code><b>⦿ android.app.src.main.kotlin.com.example</b></code>
															<!-- toktik Submodule -->
															<details>
																<summary><b>toktik</b></summary>
																<blockquote>
																	<div class='directory-path' style='padding: 8px 0; color: #666;'>
																		<code><b>⦿ android.app.src.main.kotlin.com.example.toktik</b></code>
																	<table style='width: 100%; border-collapse: collapse;'>
																	<thead>
																		<tr style='background-color: #f8f9fa;'>
																			<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
																			<th style='text-align: left; padding: 8px;'>Summary</th>
																		</tr>
																	</thead>
																		<tr style='border-bottom: 1px solid #eee;'>
																			<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/android/app/src/main/kotlin/com/example/toktik/MainActivity.kt'>MainActivity.kt</a></b></td>
																			<td style='padding: 8px;'>- Defines the main entry point for the Android application, integrating Flutters framework into the native Android environment<br>- It facilitates the launch and rendering of the Flutter-based user interface within the Android app architecture, serving as the bridge that connects the native Android platform with the Flutter engine for seamless app execution.</td>
																		</tr>
																	</table>
																</blockquote>
															</details>
														</blockquote>
													</details>
												</blockquote>
											</details>
										</blockquote>
									</details>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- windows Submodule -->
	<details>
		<summary><b>windows</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ windows</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>- Defines the build configuration and installation process for the Windows platform within a CMake-based project<br>- It orchestrates compilation settings, manages dependencies, and ensures proper placement of runtime assets, including Flutter components and native libraries, to facilitate seamless application deployment and execution.</td>
				</tr>
			</table>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/win32_window.h'>win32_window.h</a></b></td>
							<td style='padding: 8px;'>- Defines a high DPI-aware Win32 window abstraction, facilitating creation, display, and management of native Windows GUI windows<br>- It enables subclasses to implement custom rendering and input handling while managing window lifecycle, message processing, and DPI scaling, integral to the applications architecture for rendering and user interaction within the Windows environment.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build configuration for the Windows runner executable, orchestrating compilation, linking, and dependencies to enable a Flutter-based desktop application<br>- It ensures proper integration of platform-specific components, versioning, and plugin registration, forming a crucial part of the overall architecture that facilitates the deployment and execution of the Flutter app on Windows.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/runner.exe.manifest'>runner.exe.manifest</a></b></td>
							<td style='padding: 8px;'>- Defines the application manifest for the Windows runner executable, specifying DPI awareness and OS compatibility to ensure proper display scaling and support on Windows 10 and 11 environments<br>- It integrates with the overall architecture by enabling consistent user interface behavior and compatibility across supported Windows versions.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/main.cpp'>main.cpp</a></b></td>
							<td style='padding: 8px;'>- Initialize and launch the Windows desktop application by setting up the main window, integrating Flutters Dart project, and managing the message loop<br>- It serves as the entry point for rendering the Flutter UI within a native Windows environment, orchestrating application startup, event handling, and graceful shutdown within the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/flutter_window.cpp'>flutter_window.cpp</a></b></td>
							<td style='padding: 8px;'>- Facilitates the creation and management of a native Windows window integrated with Flutter, enabling seamless rendering of Flutter content within a Windows environment<br>- Handles window lifecycle events, manages the Flutter engine and view, and processes window messages to ensure proper display and plugin functionality, thereby serving as the core bridge between Windows OS and Flutter rendering in the architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/win32_window.cpp'>win32_window.cpp</a></b></td>
							<td style='padding: 8px;'>- Implements window management for a Flutter Windows application, handling window creation, theming, DPI scaling, and message processing<br>- Facilitates seamless integration of native Windows UI elements with Flutter, ensuring proper window behavior, appearance, and responsiveness across different display settings and user preferences within the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/flutter_window.h'>flutter_window.h</a></b></td>
							<td style='padding: 8px;'>- Defines a Flutter window within a Windows environment, serving as a container that hosts and manages a Flutter view<br>- It facilitates integration of Flutter content into native Windows applications by initializing, displaying, and handling the lifecycle of the Flutter engine and its associated user interface<br>- This component is essential for embedding Flutter-based UI within the overall application architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/resource.h'>resource.h</a></b></td>
							<td style='padding: 8px;'>- Defines visual resources for the Windows runner, including application icons and UI element identifiers, facilitating consistent and organized resource management within the overall architecture<br>- Supports the integration of graphical assets and controls essential for the Windows-based execution environment, ensuring a cohesive user interface experience across the project.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/Runner.rc'>Runner.rc</a></b></td>
							<td style='padding: 8px;'>- Defines application metadata and visual resources for the Windows build of the tokTik project, ensuring consistent branding, versioning, and system integration within the overall architecture<br>- This resource script supports the Windows-specific components of the application, facilitating proper icon display, version information, and legal details essential for deployment and user recognition.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/utils.cpp'>utils.cpp</a></b></td>
							<td style='padding: 8px;'>- Facilitates Windows-specific runtime support by creating and attaching a console for output, and manages command-line argument parsing and encoding conversions<br>- Ensures seamless integration between Windows system calls and Flutter engine requirements, enabling proper initialization and communication within the applications architecture<br>- This module is essential for handling console I/O and argument processing in the Windows environment.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/runner/utils.h'>utils.h</a></b></td>
							<td style='padding: 8px;'>- Provides utility functions to facilitate Windows process management and command-line handling within the project<br>- It enables creating console windows with redirected output streams, converting UTF-16 encoded strings to UTF-8, and retrieving command-line arguments in a standardized format<br>- These utilities support seamless integration of Windows-specific features, ensuring robust process interaction and data encoding consistency across the codebase.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ windows.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build process for integrating Flutter with Windows, orchestrating the compilation of core Flutter libraries, platform-specific wrappers, and plugin support<br>- Facilitates seamless communication between Flutters engine and Windows environment, ensuring proper linkage, configuration, and dependency management for a robust cross-platform application architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>- Manages the integration of Flutter plugins within the Windows build system by dynamically including plugin directories and linking their libraries to the main application target<br>- Ensures seamless incorporation of both standard and FFI plugins, facilitating modular extension and consistent plugin management across the project architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>- Registers platform-specific plugins for the Windows Flutter application, ensuring proper integration of external functionalities<br>- As part of the generated plugin registration system, it facilitates seamless plugin initialization during app startup, contributing to the overall modular architecture and extensibility of the Flutter project on Windows.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/windows/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Windows platform, ensuring seamless integration of native functionalities into the Flutter application<br>- Serves as a crucial component in the project’s plugin management architecture, enabling dynamic plugin initialization during app startup to support extended features and platform-specific capabilities.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- web Submodule -->
	<details>
		<summary><b>web</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ web</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/web/index.html'>index.html</a></b></td>
					<td style='padding: 8px;'>- Defines the entry point for the web application, setting up the HTML structure and metadata necessary for proper rendering, branding, and deployment<br>- It ensures the Flutter-based frontend loads correctly across different environments by configuring base paths and assets, serving as the foundational interface that integrates the Flutter app into the web platform within the overall project architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/web/manifest.json'>manifest.json</a></b></td>
					<td style='padding: 8px;'>- Defines the web applications metadata and visual identity for the Flutter-based project, ensuring proper app appearance, branding, and launch behavior across browsers and devices<br>- Serves as a foundational component that integrates the web app into the broader architecture, facilitating consistent user experience and seamless deployment within the overall project ecosystem.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- linux Submodule -->
	<details>
		<summary><b>linux</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ linux</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/CMakeLists.txt'>CMakeLists.txt</a></b></td>
					<td style='padding: 8px;'>- Defines the build configuration and assembly process for a cross-platform GTK application utilizing Flutter<br>- Orchestrates compilation settings, manages dependencies, and packages the application with its assets, plugins, and native libraries<br>- Ensures proper bundling and installation of the executable, facilitating consistent deployment and runtime behavior across development and production environments.</td>
				</tr>
			</table>
			<!-- runner Submodule -->
			<details>
				<summary><b>runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/runner/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build configuration for the Linux runner application, specifying source files, dependencies, and build settings<br>- Facilitates the compilation and linking of the executable that integrates Flutter with GTK, ensuring proper setup within the overall project architecture for a seamless desktop application experience.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/runner/my_application.cc'>my_application.cc</a></b></td>
							<td style='padding: 8px;'>- Defines the core application logic for launching and managing a Flutter-based Linux desktop app, handling window creation, UI setup, and command-line arguments<br>- Integrates Flutter rendering within GTK, ensuring seamless startup, shutdown, and platform-specific window styling, thereby enabling a cohesive user experience across different Linux environments.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/runner/main.cc'>main.cc</a></b></td>
							<td style='padding: 8px;'>- Initialize and launch the application within the Linux environment, serving as the entry point for executing the software<br>- It sets up the application instance and manages its lifecycle, ensuring proper startup and integration with the systems application framework<br>- This core component facilitates seamless execution and coordination of the overall project functionality.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/runner/my_application.h'>my_application.h</a></b></td>
							<td style='padding: 8px;'>- Defines the interface for initializing a Flutter-based desktop application within the Linux environment, integrating GTK for native window management<br>- Serves as a foundational component that facilitates creating and managing the applications lifecycle, ensuring seamless integration between Flutters UI framework and Linux system resources within the overall architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- flutter Submodule -->
			<details>
				<summary><b>flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ linux.flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/flutter/CMakeLists.txt'>CMakeLists.txt</a></b></td>
							<td style='padding: 8px;'>- Defines the build process for integrating Flutters Linux library into the project, managing dependencies, configurations, and compilation steps<br>- Ensures that Flutters core components and platform-specific assets are correctly assembled and linked, facilitating seamless embedding of Flutter UI within the Linux environment as part of the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/flutter/generated_plugins.cmake'>generated_plugins.cmake</a></b></td>
							<td style='padding: 8px;'>- Facilitates integration of Flutter plugins into the Linux build system by dynamically including plugin directories and linking their libraries<br>- Ensures seamless incorporation of both standard and FFI plugins, supporting modular extension of the application’s functionality within the overall architecture<br>- This setup streamlines plugin management and maintains consistency across the project’s plugin ecosystem.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/flutter/generated_plugin_registrant.cc'>generated_plugin_registrant.cc</a></b></td>
							<td style='padding: 8px;'>- Registers Flutter plugins with the applications plugin registry during startup, ensuring seamless integration of native functionalities<br>- As part of the generated codebase, it facilitates plugin initialization without manual intervention, maintaining the modular architecture of the Flutter project<br>- This file acts as a bridge between Flutter and native platform plugins, supporting smooth cross-platform operation.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/linux/flutter/generated_plugin_registrant.h'>generated_plugin_registrant.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates the registration of Flutter plugins within the Linux platform, ensuring seamless integration and initialization of plugins during application startup<br>- Serves as a crucial component in the overall architecture by enabling dynamic plugin management and interoperability between Flutter and native Linux functionalities<br>- Supports the modular and extensible design of the Flutter Linux project.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- lib Submodule -->
	<details>
		<summary><b>lib</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ lib</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/main.dart'>main.dart</a></b></td>
					<td style='padding: 8px;'>- Sets up the core application structure for the tokTik app, initializing the main widget with theme and state management<br>- Integrates a provider for managing discovery data, ensuring seamless data loading and UI updates<br>- Serves as the entry point that orchestrates app-wide configurations and directs users to the discover screen, forming the foundation for the app’s user experience.</td>
				</tr>
			</table>
			<!-- presentation Submodule -->
			<details>
				<summary><b>presentation</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.presentation</b></code>
					<!-- providers Submodule -->
					<details>
						<summary><b>providers</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.providers</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/providers/discorver_provider.dart'>discorver_provider.dart</a></b></td>
									<td style='padding: 8px;'>- Manages the state and data loading for the discovery feature by fetching and appending video posts, facilitating seamless content presentation within the app<br>- Acts as a bridge between local data sources and the UI, ensuring efficient updates and user experience during content browsing<br>- Supports the overall architecture by maintaining reactive state management for video discovery.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- screens Submodule -->
					<details>
						<summary><b>screens</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.screens</b></code>
							<!-- discover Submodule -->
							<details>
								<summary><b>discover</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.screens.discover</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/screens/discover/discorver_screen.dart'>discorver_screen.dart</a></b></td>
											<td style='padding: 8px;'>- Provides the main user interface for the discover feature, enabling users to browse and view videos in a scrollable format<br>- Integrates with the discover provider to manage video data and loading states, facilitating seamless content presentation within the app’s discovery section<br>- This component serves as the entry point for engaging users with curated video content.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
					<!-- widgets Submodule -->
					<details>
						<summary><b>widgets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.presentation.widgets</b></code>
							<!-- shared Submodule -->
							<details>
								<summary><b>shared</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.widgets.shared</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/widgets/shared/video_buttons.dart'>video_buttons.dart</a></b></td>
											<td style='padding: 8px;'>- Provides interactive video engagement controls within the presentation layer, enabling users to view and like videos, as well as access a rotating play button<br>- Integrates visual feedback and animations to enhance user experience, supporting the overall architecture by facilitating user interaction with video content in a modular, reusable widget component.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/widgets/shared/video_scrollable_view.dart'>video_scrollable_view.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a vertically scrollable view of video posts, enabling seamless navigation through multiple videos within the app<br>- Integrates full-screen video playback with overlayed interactive buttons, supporting an engaging user experience aligned with the platform’s focus on immersive, swipe-based content consumption<br>- Serves as a core component for displaying dynamic video feeds in the overall architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- video Submodule -->
							<details>
								<summary><b>video</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ lib.presentation.widgets.video</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/widgets/video/video_background.dart'>video_background.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a customizable gradient overlay for video backgrounds within the presentation layer, enhancing visual depth and aesthetic appeal<br>- Integrates seamlessly into the widget hierarchy to deliver smooth, layered backgrounds that improve user engagement and interface consistency across the application<br>- Serves as a foundational component for creating immersive multimedia experiences.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/presentation/widgets/video/fullscreen_player.dart'>fullscreen_player.dart</a></b></td>
											<td style='padding: 8px;'>- Provides a full-screen video playback widget optimized for immersive viewing within the app<br>- It manages video initialization, playback controls, and overlays captions and background effects, enabling users to engage with video content seamlessly<br>- This component integrates into the broader media presentation architecture, supporting dynamic, interactive video experiences in the application.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- domain Submodule -->
			<details>
				<summary><b>domain</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.domain</b></code>
					<!-- entities Submodule -->
					<details>
						<summary><b>entities</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.domain.entities</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/domain/entities/video_post.dart'>video_post.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the VideoPost entity, encapsulating core attributes such as caption, video URL, likes, and views<br>- Serves as a fundamental data structure within the domain layer, representing user-generated video content and supporting features like content display, engagement tracking, and analytics across the application.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- config Submodule -->
			<details>
				<summary><b>config</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.config</b></code>
					<!-- helpers Submodule -->
					<details>
						<summary><b>helpers</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.helpers</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/config/helpers/human_formats.dart'>human_formats.dart</a></b></td>
									<td style='padding: 8px;'>- Provides human-readable formatting for large numerical values, enabling clear and concise display of figures across the application<br>- Integrates with the overall architecture by standardizing number presentation, enhancing user experience through consistent and easily understandable representations of data such as counts, metrics, or financial figures within the project.</td>
								</tr>
							</table>
						</blockquote>
					</details>
					<!-- theme Submodule -->
					<details>
						<summary><b>theme</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.config.theme</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/config/theme/app_theme.dart'>app_theme.dart</a></b></td>
									<td style='padding: 8px;'>- Defines the applications dark theme using Material 3 design principles, ensuring a consistent and modern visual style across the app<br>- Serves as a centralized theme configuration within the overall architecture, facilitating easy theme management and uniform appearance throughout the user interface.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- infrastructure Submodule -->
			<details>
				<summary><b>infrastructure</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ lib.infrastructure</b></code>
					<!-- models Submodule -->
					<details>
						<summary><b>models</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ lib.infrastructure.models</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/lib/infrastructure/models/local_video_model.dart'>local_video_model.dart</a></b></td>
									<td style='padding: 8px;'>- Defines a local video data model that encapsulates video metadata such as name, URL, likes, and views<br>- Facilitates conversion from JSON format for data persistence or retrieval and transforms the local data into a domain-specific VideoPost entity<br>- Supports the overall architecture by enabling seamless data handling between storage and domain layers within the application.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- ios Submodule -->
	<details>
		<summary><b>ios</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ ios</b></code>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>- Facilitates the integration of Flutter with iOS by initializing the app and registering necessary plugins during launch<br>- Ensures seamless startup and plugin setup within the iOS architecture, serving as the primary entry point for app lifecycle management and bridging Flutter functionalities with native iOS components.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner/Runner-Bridging-Header.h'>Runner-Bridging-Header.h</a></b></td>
							<td style='padding: 8px;'>- Facilitates integration between Flutter and native iOS components by bridging generated plugin registrations<br>- Ensures seamless communication and functionality extension within the iOS platform, supporting the overall architecture of the Flutter app<br>- This header file plays a crucial role in maintaining the interoperability essential for the app’s cross-platform capabilities.</td>
						</tr>
					</table>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.Assets.xcassets</b></code>
							<!-- LaunchImage.imageset Submodule -->
							<details>
								<summary><b>LaunchImage.imageset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.LaunchImage.imageset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner/Assets.xcassets/LaunchImage.imageset/README.md'>README.md</a></b></td>
											<td style='padding: 8px;'>- Defines customizable launch screen assets for the iOS application, enabling visual branding and user experience personalization during app startup<br>- Integrates with the Flutter projects Xcode workspace, allowing seamless replacement of default images to match branding requirements<br>- Supports consistent visual presentation across different devices by managing launch image assets within the project architecture.</td>
										</tr>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner/Assets.xcassets/LaunchImage.imageset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the launch screen assets for the iOS application, ensuring a consistent and visually appealing startup experience across various device sizes and resolutions<br>- Integrates multiple image scales to optimize display quality, contributing to the overall user interface architecture by providing a seamless initial impression during app launch.</td>
										</tr>
									</table>
								</blockquote>
							</details>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the app icon assets for iOS devices, ensuring consistent branding and visual identity across various screen sizes and device types<br>- Integrates multiple icon images tailored for iPhone, iPad, and marketing use, supporting different resolutions and scales to optimize appearance and performance within the overall app architecture.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>- Provides a foundational test structure for the iOS Runner application within the Flutter project, enabling validation of core functionalities<br>- Serves as a starting point for implementing unit tests to ensure stability and correctness of the app’s iOS-specific components, supporting overall code quality and reliability in the larger Flutter-based architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- Runner.xcodeproj Submodule -->
			<details>
				<summary><b>Runner.xcodeproj</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcodeproj</b></code>
					<!-- project.xcworkspace Submodule -->
					<details>
						<summary><b>project.xcworkspace</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace</b></code>
							<!-- xcshareddata Submodule -->
							<details>
								<summary><b>xcshareddata</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ ios.Runner.xcodeproj.project.xcworkspace.xcshareddata</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner.xcodeproj/project.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
											<td style='padding: 8px;'>- Configures workspace settings to disable preview features within the iOS project environment, ensuring a streamlined development experience<br>- It aligns the workspace behavior with project preferences, contributing to consistent and efficient collaboration across the iOS development team<br>- This setting supports maintaining a clean workspace, reducing unnecessary distractions during development and review processes.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Runner.xcworkspace Submodule -->
			<details>
				<summary><b>Runner.xcworkspace</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ ios.Runner.xcworkspace</b></code>
					<!-- xcshareddata Submodule -->
					<details>
						<summary><b>xcshareddata</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ ios.Runner.xcworkspace.xcshareddata</b></code>
							<table style='width: 100%; border-collapse: collapse;'>
							<thead>
								<tr style='background-color: #f8f9fa;'>
									<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
									<th style='text-align: left; padding: 8px;'>Summary</th>
								</tr>
							</thead>
								<tr style='border-bottom: 1px solid #eee;'>
									<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/ios/Runner.xcworkspace/xcshareddata/WorkspaceSettings.xcsettings'>WorkspaceSettings.xcsettings</a></b></td>
									<td style='padding: 8px;'>- Configures workspace settings to disable live previews within the iOS development environment, ensuring a streamlined and distraction-free workflow<br>- It aligns the IDE behavior with project preferences, supporting consistent development practices across the team<br>- This setting contributes to maintaining a stable and focused development experience within the overall mobile app architecture.</td>
								</tr>
							</table>
						</blockquote>
					</details>
				</blockquote>
			</details>
		</blockquote>
	</details>
	<!-- macos Submodule -->
	<details>
		<summary><b>macos</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ macos</b></code>
			<!-- Runner Submodule -->
			<details>
				<summary><b>Runner</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Runner</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Runner/DebugProfile.entitlements'>DebugProfile.entitlements</a></b></td>
							<td style='padding: 8px;'>- Defines security entitlements for the macOS application, enabling sandboxing, allowing JIT compilation, and permitting network server operations<br>- These settings ensure the app operates within a controlled environment while supporting dynamic code execution and network functionalities, aligning with the overall architecture to maintain security and performance standards for the macOS platform.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Runner/AppDelegate.swift'>AppDelegate.swift</a></b></td>
							<td style='padding: 8px;'>- Defines the applications lifecycle behavior for the macOS platform within a Flutter-based architecture<br>- Manages window closure and state restoration, ensuring the app terminates appropriately when all windows are closed and supports secure state preservation, thereby integrating native macOS functionalities with Flutter to enhance user experience and application stability.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Runner/MainFlutterWindow.swift'>MainFlutterWindow.swift</a></b></td>
							<td style='padding: 8px;'>- Defines the main application window for the macOS platform, integrating Flutters rendering engine within a native Cocoa environment<br>- Facilitates the display of Flutter content by initializing a Flutter view controller and setting up plugin registration, ensuring seamless interaction between native macOS components and Flutter-based UI elements within the overall architecture.</td>
						</tr>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Runner/Release.entitlements'>Release.entitlements</a></b></td>
							<td style='padding: 8px;'>- Defines security permissions for the macOS application, specifically enabling sandboxing to restrict app capabilities and enhance security<br>- This configuration ensures the app operates within a controlled environment, aligning with the overall architectures emphasis on security and stability for the macOS platform.</td>
						</tr>
					</table>
					<!-- Assets.xcassets Submodule -->
					<details>
						<summary><b>Assets.xcassets</b></summary>
						<blockquote>
							<div class='directory-path' style='padding: 8px 0; color: #666;'>
								<code><b>⦿ macos.Runner.Assets.xcassets</b></code>
							<!-- AppIcon.appiconset Submodule -->
							<details>
								<summary><b>AppIcon.appiconset</b></summary>
								<blockquote>
									<div class='directory-path' style='padding: 8px 0; color: #666;'>
										<code><b>⦿ macos.Runner.Assets.xcassets.AppIcon.appiconset</b></code>
									<table style='width: 100%; border-collapse: collapse;'>
									<thead>
										<tr style='background-color: #f8f9fa;'>
											<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
											<th style='text-align: left; padding: 8px;'>Summary</th>
										</tr>
									</thead>
										<tr style='border-bottom: 1px solid #eee;'>
											<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Runner/Assets.xcassets/AppIcon.appiconset/Contents.json'>Contents.json</a></b></td>
											<td style='padding: 8px;'>- Defines the set of application icons for the macOS version, specifying various sizes and resolutions to ensure consistent visual branding across different display contexts<br>- This configuration integrates with the overall project architecture to support a polished user interface, enabling the app to present a professional and recognizable appearance on macOS platforms.</td>
										</tr>
									</table>
								</blockquote>
							</details>
						</blockquote>
					</details>
				</blockquote>
			</details>
			<!-- Flutter Submodule -->
			<details>
				<summary><b>Flutter</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.Flutter</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/Flutter/GeneratedPluginRegistrant.swift'>GeneratedPluginRegistrant.swift</a></b></td>
							<td style='padding: 8px;'>- Registers platform-specific plugins for the macOS Flutter application, enabling seamless integration of native functionalities<br>- Specifically, it ensures the video_player_avfoundation plugin is correctly linked within the app’s plugin registry, facilitating video playback capabilities on macOS<br>- This setup is essential for maintaining the modular architecture and supporting multimedia features across the Flutter project.</td>
						</tr>
					</table>
				</blockquote>
			</details>
			<!-- RunnerTests Submodule -->
			<details>
				<summary><b>RunnerTests</b></summary>
				<blockquote>
					<div class='directory-path' style='padding: 8px 0; color: #666;'>
						<code><b>⦿ macos.RunnerTests</b></code>
					<table style='width: 100%; border-collapse: collapse;'>
					<thead>
						<tr style='background-color: #f8f9fa;'>
							<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
							<th style='text-align: left; padding: 8px;'>Summary</th>
						</tr>
					</thead>
						<tr style='border-bottom: 1px solid #eee;'>
							<td style='padding: 8px;'><b><a href='https://github.com/Erik-egam/toktik/blob/master/macos/RunnerTests/RunnerTests.swift'>RunnerTests.swift</a></b></td>
							<td style='padding: 8px;'>- Provides a foundational test structure for the macOS Flutter application, enabling validation of core functionalities within the Runner component<br>- Serves as a starting point for implementing unit tests to ensure stability and correctness of the app’s integration with macOS-specific features, supporting overall code quality and reliability in the project architecture.</td>
						</tr>
					</table>
				</blockquote>
			</details>
		</blockquote>
	</details>
</details>

---

## 🚀 Getting Started

### 📋 Prerequisites

This project requires the following dependencies:

- **Programming Language:** Dart
- **Package Manager:** Pub, Gradle, Cmake

### ⚙️ Installation

Build toktik from the source and install dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone https://github.com/Erik-egam/toktik
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd toktik
    ```

3. **Install the dependencies:**

**Using [pub](https://dart.dev/):**

```sh
❯ pub get
```
**Using [gradle](https://gradle.org/):**

```sh
❯ gradle build
```
**Using [cmake](https://isocpp.org/):**

```sh
❯ cmake . && make
```

### 💻 Usage

Run the project with:

**Using [pub](https://dart.dev/):**

```sh
dart {entrypoint}
```
**Using [gradle](https://gradle.org/):**

```sh
gradle run
```
**Using [cmake](https://isocpp.org/):**

```sh
./toktik
```

### 🧪 Testing

Toktik uses the {__test_framework__} test framework. Run the test suite with:

**Using [pub](https://dart.dev/):**

```sh
pub run test
```
**Using [gradle](https://gradle.org/):**

```sh
gradle test
```
**Using [cmake](https://isocpp.org/):**

```sh
ctest
```

---

<div align="left"><a href="#top">⬆ Return</a></div>

---
