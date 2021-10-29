
set page=https://localhost:5001/MyTests/AllTests

:::: run tests in default browser
:: dotnet run --icu "%page%"

:::: run tests in Chrome
:: dotnet run --icu "chrome %page%"

:::: run tests but do not close everything when done
:: dotnet run --icu-show "chrome %page%"

:::: run tests in Firefox
:: dotnet run --icu "firefox %page%"

:::: run tests in MS Edge (with optional sizing)
dotnet run --icu "msedge %page%  --window-size=1300,700"
