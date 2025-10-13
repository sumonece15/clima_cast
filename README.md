
<body>
  <h1>🌦️ Clima Cast</h1>
  <p><em>Clima Cast is a Flutter-based weather forecasting app that provides real-time and multi-day weather updates in a clean, intuitive UI.
The app follows an MVVM (Model–View–ViewModel) architecture, ensuring modular, scalable, and maintainable code.</em></p>
  <hr/>
  <h2>📋 Table of Contents</h2>
  <ol class="toc">
    <li>Overview</li>
    <li>Features</li>
    <li>Project Structure</li>
    <li>Installation</li>
    <li>Usage</li>
    <li>Configuration</li>
    <li>Dependencies</li>
    <li>Troubleshooting</li>
    <li>Contributors</li>
    <li>License</li>
  </ol>

  <h2 id="overview">🧭 Overview</h2>
  <p>Clima Cast delivers accurate weather information including current conditions, hourly forecasts, and 14-day predictions. Built with <strong>Flutter</strong> and <strong>Dart</strong>, it integrates with a weather API (configured in <code>lib/res/app_url/app_url.dart</code>) and presents data in a responsive layout.</p>

  <h2 id="features">✨ Features</h2>
  <ul>
    <li>🌤 Real-time current weather</li>
    <li>🕓 Hourly forecasts</li>
    <li>📅 14-day extended outlook</li>
    <li>📍 Location-based updates</li>
    <li>💡 MVVM architecture</li>
    <li>🎨 Custom Flutter widgets</li>
    <li>⚙️ Cross-platform (Android, iOS, macOS, Web)</li>
  </ul>

  <h2 id="structure">🧱 Project Structure</h2>
  <pre>lib/
├── Model/
│   └── data_model.dart
├── repositry/
│   └── home_repositry.dart
├── res/
│   ├── images/
│   └── app_url/app_url.dart
├── utils/
│   └── utils.dart
├── view/
│   ├── home/
│   ├── next-days/
│   └── splash/
└── view_model/
    ├── controllers/
    └── services/
  </pre>

  <h2 id="installation">⚙️ Installation</h2>
  <pre>git clone https://github.com/sumonece15/clima_cast.git
cd clima_cast
flutter pub get
flutter run</pre>

  <h2 id="usage">🚀 Usage</h2>
  <p>Launch the app to view current weather. Swipe or navigate to see hourly and 14-day forecasts. Configure API URL in <code>lib/res/app_url/app_url.dart</code>.</p>

  <h2 id="configuration">⚙️ Configuration</h2>
  <ul>
    <li><strong>API URL:</strong> <code>lib/res/app_url/app_url.dart</code></li>
    <li><strong>Assets:</strong> <code>lib/res/images/</code></li>
    <li><strong>Utilities:</strong> <code>lib/utils/utils.dart</code></li>
  </ul>

  <h2 id="dependencies">📦 Dependencies</h2>
  <pre>flutter:
  sdk: flutter

cupertino_icons: ^1.0.8
get: ^4.7.2
http: ^1.5.0
intl: ^0.20.2
</pre>


  <h2 id="troubleshooting">🧩 Troubleshooting</h2>
  <ul>
    <li><strong>Build errors:</strong> Run <code>flutter doctor</code> to verify setup.</li>
    <li><strong>Network issues:</strong> Update your API key or base URL.</li>
    <li><strong>UI not updating:</strong> Check controllers under <code>view_model/controllers/</code>.</li>
  </ul>

  <h2 id="contributors">👨‍💻 Contributors</h2>
  <p>Md Sumon Hossain</p>
  <p>Contributions welcome via pull requests.</p>

  <h2 id="license">🪪 License</h2>
  <p>Licensed under the <strong>MIT License</strong>.</p>

  <hr/>
</body>
</html>
