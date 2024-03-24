@echo off
setlocal enabledelayedexpansion
for %%f in (*.jpg) do (
    set "filename=%%f"
    ren "!filename!" "!filename:.jpg=.png!"
)
endlocal