
# IcuBlazor Samples

IcuBlazor is a collection of dev tools for Blazor.  Use this repository as a reference point for IcuBlazor projects.

## For full details see [IcuBlazor.com](http://icublazor.com/).

- [IcuBlazor Home](http://icublazor.com/)
- [Quick Intro](http://icublazor.com/docs/articles/tests.html)
- [Installation](http://icublazor.com/docs/articles/config.html)

## Running Samples

1. Load `QuickStart.sln` in Visual Studio, 
2. Set a startup project like `Server.SSBLinked` and run it.<br/>

## Sample Projects

- CSB.csproj
  
  A Client-Side Blazor project that contains the app code and associated tests.  
  It is used as a "library" for other projects like `Server.SSBLinked` or `Server.CSBLinked`.  
  While IcuBlazor needs a server to be fully functional, this project can still be run as a standalone Wasm app.  

- Server.SSBLinked.csproj
  
    A thin Server-Side Blazor app. It does not contain much code other than initializing the server. All client side functionality comes from `CSB.csproj`.
   
- Server.CSBLinked.csproj
  
    A thin ASP-hosted Client-Side Blazor app.  Like `SSBLinked`, all client side functionality comes from `CSB.csproj`.
   
- SSB.csproj

   A standalone Server-Side Blazor app. It contains both client & server code and tests.  

## Support
If you discover a bug or have a feature request feel free to [open an issue](https://github.com/ray440/IcuBlazor.Samples/issues).

