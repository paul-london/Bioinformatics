# docker.ps1
# Simple helper for building/running bioinformatics container

# ==== CONFIGURATION ====
$imageName = "ngs"
$containerName = "ngs"
$hostDir = "C:\Users\palon\Desktop\GitHub Repository\NGS-Analysis-Production"  # change this to your Windows folder
$containerDir = "/mnt/ngs"                # inside-container path
# ========================

param(
    [Parameter(Mandatory=$true)]
    [ValidateSet("build", "run", "start", "exec")]
    [string]$action
)

switch ($action) {
    "build" {
        Write-Host "Building image: $imageName"
        docker build -t $imageName .
    }
    "run" {
        Write-Host "Running new container with mount..."
        docker run -it --name $containerName `
            -v "${hostDir}:${containerDir}" `
            $imageName
    }
    "start" {
        Write-Host "Starting existing container..."
        docker start -ai $containerName
    }
    "exec" {
        Write-Host "Executing shell inside running container..."
        docker exec -it $containerName bash
    }
}
