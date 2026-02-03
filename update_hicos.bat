:: 切換工作目錄
cd %TEMP%

:: 下載
curl --output hicos.zip https://api-hisecurecdn.cdn.hinet.net/HiCOS_Client.zip

:: 解壓縮(win 10 1803版以後支援tar)
tar -xf hicos.zip

:: 靜默安裝
HiCOS_Client.exe /install /quiet /norestart

:: 移除檔案
del HiCOS_Client.exe hicos.zip