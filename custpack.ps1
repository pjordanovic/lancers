$custpack = [xml]@"
    <CustomPackageFolders>
        <string>C:\ProgramData\Autodesk\RVT 2023\Dynamo\2.16\packages</string>
        <string>$Env:USERPROFILE\company-1\Team TS - Documents\Templates\Revit\Revit Scripts\Dynamo\Custom Packages</string>
        <string>%appdata%</string>
    </CustomPackageFolders>
"@

$custpack.Save("C:\temp\test.xml")
