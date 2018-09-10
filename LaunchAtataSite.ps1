      $siteFolderPath = "c:\projects\myproject\src\Atata.TestApp"
      $port = 50549
      $servedAt = "http://localhost:$($port)/"
      write-host "Atata demo location: $siteFolderPath"
      write-host "Spin up Atata site at $($servedAt)"
      $process = Start-Process 'C:\Program Files (x86)\IIS Express\iisexpress.exe' -NoNewWindow -ArgumentList "/path:$($siteFolderPath) /port:$($port)"
      write-host "Wait a moment for IIS to startup"
      Start-sleep -s 15
      write-host "Create static version of demo site here: $($siteFolderPath)"




