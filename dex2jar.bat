for /f %%f in ('dir /b %~dp0dex2jar') do %~dp0tools\dex2jar\d2j-dex2jar %~dp0dex2jar\%%f -o %~dp0dex2jar\%%f-dex2jar.jar