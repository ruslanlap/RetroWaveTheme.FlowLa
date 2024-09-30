# RetroWave & RetroWave1984

#### **RetroWave** - is a NEON theme for Flow Launcher with vibrant retro colors.

# Features

<h3>

- Dark background with neon accents

- Bright 80s-style colors

- Futuristic interface design

</h3>

# Theme Preview

<h3 align="center">RetroWave</h3>

![RetroWave](ruslanlap/RetroWaveTheme.FlowLa/dataimg/RetroWavex1.jpg)

<h3 align="center">RetroWave1984</h3>

![RetroWave1984](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/dataimg/RetroWave1984.png)



---

# Installation

### Use bash or PowerShell terminals

```Shell
cd ~/AppData/Roaming/FlowLauncher/Themes

# If you are using Flow Launcher Portable 1.19.0
# If not, replace [1.19.0] with your version

cd ~/AppData/Local/FlowLauncher/app-1.19.0/UserData/Themes
```

## Raw file Download the theme file

#### Go to [RetroWave.xaml](https://github.com/ruslanlap/RetroWaveTheme.FlowLa/blob/main/RetroWave.xaml). Once you are viewing the file content, click **Raw** in the top right corner and Ctrl+S to save the theme (or use the "Download raw file" button or use the “Copy raw content” option).

## With curl

### If you are using the built-in `curl` in PowerShell, which is an alias for `Invoke-WebRequest`:

```shell
curl -Uri "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/main/RetroWave.xaml" -OutFile "RetroWave.xaml"
```

### If you are using the standalone `curl`, which can be installed via Chocolatey or Scoop:

```shell
curl -L -o "RetroWave.xaml" "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/main/RetroWave.xaml"
```

## With wget

```Shell
wget "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/main/RetroWave.xaml"
```

## With git clone

```Shell
git clone https://github.com/ruslanlap/RetroWaveTheme.FlowLa.git
```

### Go to Flow Launcher Settings > Theme and select **RetroWave** as your theme.

---

### Add the theme reference in your App.xaml or main application window:

```xml
<Application.Resources>
    <ResourceDictionary>
        <ResourceDictionary.MergedDictionaries>
            <ResourceDictionary Source="pack://application:,,,/Themes/RetroWave.xaml"/>
        </ResourceDictionary.MergedDictionaries>
    </ResourceDictionary>
</Application.Resources>
```

Dive into the world of retro-futurism with RetroWave!
