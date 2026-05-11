$base_ul = @"
                            <ul class="multipage-menu">
                                <li>
                                    <a href="index.html">Home</a>
                                </li>
                                <!-- about menu -->
                                <li>
                                    <a href="about.html">About</a>
                                </li>
                                <!-- products menu -->
                                <li class="menu-item-has-children">
                                    <a href="products.html">Products</a>
                                    <ul class="submenu last-children">
                                        <li><!--Use class "has-arrow" for submenu-->
                                            <a href="products.html">All Products</a>
                                        </li>


                                        <li class="has-arrow">
                                            <a href="oil-treatment-systems.html">Oil Treatment Systems</a>
                                            <ul class="submenu last-children">
                                                <li>
                                                    <a href="transformer-oil-filter-machine.html">Transformer Oil Filtration Machine</a>
                                                </li>
                                                <li>
                                                    <a href="online-drying-system.html">Online Drying Out System</a>
                                                </li>
                                                <li>
                                                    <a href="transformer-oil-regeneration-plant.html">Turbine / Lubricating Oil Filtration Plant</a>
                                                </li>
                                            </ul>
                                        </li>

                                        <li class="has-arrow">
                                            <a href="drying-systems.html">Drying Systems</a>
                                            <ul class="submenu last-children">
                                                <li>
                                                    <a href="vacuum-drying-plant.html">Vacuum Drying Plant</a>
                                                </li>
                                                <li>
                                                    <a href="javascript:void(0)">Heating Oven</a>
                                                </li>
                                                <li>
                                                    <a href="transformer-evacuation-machine.html">Transformer Evacuation (Vacuum Pumping) System</a>
                                                </li>
                                                <li>
                                                    <a href="transformer-air-dryer-machine.html">Transformer Air Dryer</a>
                                                </li>
                                            </ul>
                                        </li>

                                        <li class="has-arrow">
                                            <a href="impregnation-systems.html">Impregnation Systems</a>
                                            <ul class="submenu last-children">
                                                <li>
                                                    <a href="vacuum-pressure-impregnation-plant.html">Vacuum Pressure Impregnation Plant</a>
                                                </li>
                                                <li>
                                                    <a href="casting-impregnation-plant.html">Casting / Metal Impregnation Plant</a>
                                                </li>
                                                <li>
                                                    <a href="oil-capacitor-impregnation-plant.html">Capacitor Oil Impregnation Plant</a>
                                                </li>
                                                <li>
                                                    <a href="oil-impregnation-plant.html">Oil Impregnation Plant</a>
                                                </li>
                                                <li>
                                                    <a href="epoxy-mixing-plant.html">Epoxy Mixing Plant</a>
                                                </li>
                                            </ul>
                                        </li>

                                        <li class="has-arrow">
                                            <a href="oil-handling-systems.html">Oil Handling Systems</a>
                                            <ul class="submenu last-children">
                                                <li>
                                                    <a href="oil-handling-system.html">Oil Handling System</a>
                                                </li>
                                                <li>
                                                    <a href="oil-storage-tank.html">Oil Storage Tank</a>
                                                </li>
                                                <!-- CLIENT REQUESTED TO REMOVE: Oil Transfer Pump — hidden instead of deleted as per client instruction -->
                                                <!--
<li>
                                                    <a href="oil-transfer-pump.html">Oil Transfer Pump</a>
                                                </li>
                                                -->
                                                <!-- CLIENT REQUESTED TO REMOVE: Oil Flushing System — hidden instead of deleted as per client instruction -->
                                                <!--
<li>
                                                    <a href="oil-flushing-system.html">Oil Flushing System</a>
                                                </li>
                                                -->
                                            </ul>                                            
                                        </li>
                                    </ul>
                                </li>

                                <li>
                                    <a href="javascript:void(0)">Blog</a>
                                    <!-- <ul class="submenu last-children">
                                        <li>
                                            <a href="blog.html">Blog</a>
                                        </li>
                                        <li>
                                            <a href="blog-details.html">Blog Details</a>
                                        </li>
                                    </ul> -->
                                </li>
                                <li>
                                    <a href="contact.html">Contact</a>
                                </li>
                            </ul>
"@

$file_to_link = @{

"index.html" = "Home"

"about.html" = "About"

"products.html" = "Products"

"oil-treatment-systems.html" = "Oil Treatment Systems"

"transformer-oil-filter-machine.html" = "Transformer Oil Filtration Machine"

"online-drying-system.html" = "Online Drying Out System"

"transformer-oil-regeneration-plant.html" = "Turbine / Lubricating Oil Filtration Plant"

"drying-systems.html" = "Drying Systems"

"vacuum-drying-plant.html" = "Vacuum Drying Plant"

"hot-air-drying-oven.html" = "Heating Oven"

"transformer-evacuation-machine.html" = "Transformer Evacuation (Vacuum Pumping) System"

"transformer-air-dryer-machine.html" = "Transformer Air Dryer"

"impregnation-systems.html" = "Impregnation Systems"

"vacuum-pressure-impregnation-plant.html" = "Vacuum Pressure Impregnation Plant"

"casting-impregnation-plant.html" = "Casting / Metal Impregnation Plant"

"oil-capacitor-impregnation-plant.html" = "Capacitor Oil Impregnation Plant"

"oil-impregnation-plant.html" = "Oil Impregnation Plant"

"epoxy-mixing-plant.html" = "Epoxy Mixing Plant"

"oil-handling-systems.html" = "Oil Handling Systems"

"oil-handling-system.html" = "Oil Handling System"

"oil-storage-tank.html" = "Oil Storage Tank"

"contact.html" = "Contact"

}

$files = @(

"about.html",

"appointment.html",

"blog-details.html",

"blog.html",

"careers.html",

"casting-impregnation-plant.html",

"contact.html",

"drying-systems.html",

"epoxy-mixing-plant.html",

"faq.html",

"hot-air-drying-oven.html",

"impregnation-systems.html",

"index.html",

"oil-capacitor-impregnation-plant.html",

"oil-flushing-system.html",

"oil-handling-system.html",

"oil-handling-systems.html",

"oil-impregnation-plant.html",

"oil-storage-tank.html",

"oil-transfer-pump.html",

"oil-treatment-systems.html",

"online-drying-system.html",

"portfolio-details.html",

"portfolio.html",

"pricing.html",

"products.html",

"services-details.html",

"team-details.html",

"team.html",

"transformer-air-dryer-machine.html",

"transformer-evacuation-machine.html",

"transformer-oil-filter-machine.html",

"transformer-oil-regeneration-plant.html",

"vacuum-drying-plant.html",

"vacuum-pressure-impregnation-plant.html",

"wood-impregnation-plant.html"

)

foreach ($file in $files) {

    $ul = $base_ul

    if ($file -ne "hot-air-drying-oven.html") {

        $ul = $ul -replace '<a href="javascript:void(0)">Heating Oven</a>', '<a href="hot-air-drying-oven.html">Heating Oven</a>'

    }

    if ($file -eq "index.html") {

        $ul = $ul -replace '<a href="index.html">Home</a>', '<a href="javascript:void(0)">Home</a>'

    } elseif ($file -eq "about.html") {

        $ul = $ul -replace '<a href="about.html">About</a>', '<a href="javascript:void(0)">About</a>'

    } elseif ($file_to_link.ContainsKey($file)) {

        $link_text = $file_to_link[$file]

        $ul = $ul -replace "<a href=`"$file`">$link_text</a>", "<a href=`"javascript:void(0)`">$link_text</a>"

    }

    $content = Get-Content $file -Raw

    $old = '                        <div class="rs-offcanvas-menu mb-25">
                            <nav></nav>
                        </div>'

    $new = "                        <div class=`"rs-offcanvas-menu mb-25`">
                            <nav>
$ul
                        </nav>
                        </div>"

    $content = $content -replace [regex]::Escape($old), $new

    Set-Content $file $content

}