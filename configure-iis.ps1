# Install IIS.
dism /online /enable-feature /featurename:IIS-WebServerRole

# Set the home page.
Set-Content `
  -Path "C:\\inetpub\\wwwroot\\Default.htm" `
  -Value "<html><body><h2>Welcome to Azure! My name is QQnice 2 1104 $($env:computername).</h2></br><a href="https://app.powerbi.com/view?r=eyJrIjoiODA4MDlkYjAtMjVmNS00MDJhLWE5NjUtNjYzZGI4MjdiYTFhIiwidCI6IjI4ZDBmYTc1LWY5ZjktNDAyNC05MzM3LTQ4NWQ0NmU3NTI1NyIsImMiOjEwfQ%3D%3D"></a><br></body></html>"
