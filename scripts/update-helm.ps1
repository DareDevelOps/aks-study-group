$helmversion = helm version
$helmversion = $helmversion.ToChar(35)
$helmversion.TrimStart("version.BuildInfo{Version:}")
$helmversion
$URI = "https://github.com/helm/helm/releases"

$links = (Invoke-WebRequest -Uri $URI).links.href

# extract the platform download link
($downloadLink = $links -match "-windows-amd64")

$downloadLink
