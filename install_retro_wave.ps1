# Directory for Flow Launcher themes
$flowThemeDir = "$env:APPDATA\FlowLauncher\Themes"

# Ensure the directory exists
if (-Not (Test-Path $flowThemeDir)) {
    New-Item -ItemType Directory -Path $flowThemeDir
    Write-Output "Created directory: $flowThemeDir"
}

# Download the RetroWave theme
Write-Output "Downloading RetroWave theme..."
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/master/RetroWave.xaml" -OutFile "$flowThemeDir\RetroWave.xaml"

# Download the RetroWave1984 theme
Write-Output "Downloading RetroWave1984 theme..."
Invoke-WebRequest -Uri "https://raw.githubusercontent.com/ruslanlap/RetroWaveTheme.FlowLa/master/RetroWave1984.xaml" -OutFile "$flowThemeDir\RetroWave1984.xaml"

Write-Output "Themes installed successfully in $flowThemeDir"
