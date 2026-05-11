$files = Get-ChildItem *.html | Where-Object { $_.Name -ne 'hot-air-drying-oven.html' }

foreach ($file in $files) {

    $content = Get-Content $file.FullName -Raw

    $content = $content -replace '<a href="javascript:void(0)">Heating Oven</a>', '<a href="hot-air-drying-oven.html">Heating Oven</a>'

    Set-Content $file.FullName $content

}