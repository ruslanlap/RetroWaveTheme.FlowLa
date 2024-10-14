# 🌴🌆 RetroWave & RetroWave1984 Themes for Flow Launcher 🚀🕹️

### Neon-infused themes for [Flow Launcher](https://www.flowlauncher.com/) with vibrant retro colors! 🎨✨

## 🔗 Quick Links

| Resource | Link |
|----------|------|
| Flow Launcher | [Official Website](https://www.flowlauncher.com/) |
| RetroWave Theme | [Raw File](https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/refs/heads/master/RetroWave.xaml) |
| RetroWave1984 Theme | [Raw File](https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/refs/heads/master/RetroWave1984.xaml) |
| Palenight Theme | [Raw File](https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/refs/heads/master/Palenight.xaml) |
| GitHub Repository | [RetroWaveTheme.FlowLa](https://github.com/ruslanlap/RetroWaveTheme.FlowLa) |
| Issues | [Report a Bug](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/issues) |
| License | [View License](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/LICENSE) |

## 🌟 Features

- 🌑 Dark background with neon accents
- 🎨 Bright 80s-style colors
- 🖥️ Futuristic interface design

## 🖼️ Theme Previews

### 🌅 RetroWave

![RetroWave](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/dataimg/RetroWave.png)

### 🌃 RetroWave1984

![RetroWave1984](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/dataimg/RetroWave1984.png)

## 💾 Installation

### 🖥️ Use bash or PowerShell terminals
### one linecommand for install
```shell
curl -Uri "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/master/scripts/install_retro_wave.ps1" -OutFile "install_retro_wave.ps1"
powershell -ExecutionPolicy Bypass -File .\install_retro_wave.ps1
```
```shell
cd ~/AppData/Roaming/FlowLauncher/Themes

# If you are using Flow Launcher Portable 1.19.0
# If not, replace [1.19.0] with your version
cd ~/AppData/Local/FlowLauncher/app-1.19.0/UserData/Themes
```

### 📥 Download the theme files

#### 🔗 Raw file download

1. Go to [RetroWave.xaml](https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/refs/heads/master/RetroWave.xaml) or [RetroWave1984.xaml](https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/refs/heads/master/RetroWave1984.xaml)
2. Click **Raw** in the top right corner
3. Use Ctrl+S to save the theme (or use the "Download raw file" button or "Copy raw content" option)

#### 🐚 With curl

For PowerShell's built-in `curl` (alias for `Invoke-WebRequest`):

```shell
# RetroWave
curl -Uri "https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/RetroWave.xaml" -OutFile "RetroWave.xaml"

# RetroWave1984
curl -Uri "https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/RetroWave1984.xaml" -OutFile "RetroWave1984.xaml"
```

For standalone `curl` (installable via Chocolatey or Scoop):

```shell
# RetroWave
curl -L -o "RetroWave.xaml" "https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/RetroWave.xaml"

# RetroWave1984
curl -L -o "RetroWave1984.xaml" "https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/master/RetroWave1984.xaml"
```

#### 📡 With wget

```shell
# RetroWave
wget -O RetroWave.xaml https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/master/RetroWave.xaml

# RetroWave1984
wget -O RetroWave1984.xaml https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/master/RetroWave1984.xaml
```

#### 📂 With git clone

```shell
git clone https://github.com/ruslanlap/RetroWaveTheme.FlowLa.git
```

### 🎨 Apply the theme

Go to Flow Launcher Settings > Theme and select **RetroWave** or **RetroWave1984** as your theme.

## 🖥️ For Developers

Add the theme reference in your App.xaml or main application window:

```xml
<Application.Resources>
    <ResourceDictionary>
        <ResourceDictionary.MergedDictionaries>
            <ResourceDictionary Source="pack://application:,,,/Themes/RetroWave.xaml"/>
            <!-- Or -->
            <ResourceDictionary Source="pack://application:,,,/Themes/RetroWave1984.xaml"/>
        </ResourceDictionary.MergedDictionaries>
    </ResourceDictionary>
</Application.Resources>
```

🚀 Dive into the world of retro-futurism with RetroWave and RetroWave1984! 🌆🕹️
