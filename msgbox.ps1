Add-Type -AssemblyName System.Windows.Forms
Add-Type -AssemblyName PresentationFramework

try{

New-WPFMessageBox -Content "I'm a WPF Object!"


}catch{

$msgbox= New-Object -ComObject WScript.Shell
$msgbox.popup('error')

}