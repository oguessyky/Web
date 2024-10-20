/* admin user */
INSERT INTO User VALUES
('admin','Admin','admin','Admin','admin@techsaviour.com','+60123456789'),
('staff','Staff','staff','Staff','staff@techsaviour.com','+60123456789');

INSERT INTO laptop (Name, Description, ImageAddress, CPUName, CPUManufacturer, CPUScore, GPUName, GPUManufacturer, GPUScore, RAM, MaxRAM, Storage, StorageType, MaxStorage, MaxStorageType, ScreenResolutionWidth, ScreenResolutionHeight, ScreenResolutionUpgradeWidth, ScreenResolutionUpgradeHeight, RefreshRate, ColorAccuracy, ForGaming, ForBusiness, ForArt) VALUES
('Asus ProArt PX13 HN7306', 'Meet ProArt PX13 – your go-to 13-inch convertible laptop, designed to effortlessly switch between forms, ready to fuel your creative passion whenever inspiration strikes. Its OLED touchscreen ensures precise color accuracy for flawless proofing, while versatile I/O ports seamlessly connect all your peripherals. This NVIDIA® Studio-validated laptop packs a GeForce RTX™ 40 Series Laptop GPU, providing powerful graphics and 321 TOPS AI performance. Additionally, it features up to a 50 TOPS AMD Ryzen™ AI 9 HX 370 processor, delivering exceptional processing power. With AI-enhanced creative features, military-grade toughness, and a long-lasting battery, ProArt PX13 transforms any setting into your studio.\r\n\r\nCPU: AMD Ryzen 9 HX 370\r\nGeekbench 6 Single-Core Score: Approximately 2844\r\nGeekbench 6 Multi-Core Score: Approximately 14,500\r\nGPU: NVIDIA GeForce RTX 4070 Laptop GPU\r\n3DMark Time Spy Score: Around 10,500\r\nBlender Benchmark (OptiX): Render time of approximately 2 minutes for the BMW scene', 'ProArt PX13 (HN7306).webp', 'Ryzen AI 9 HX 370', 'AMD', 14500, 'GeForce RTX 4060', ' NVIDIA', 10500, 32768, NULL, 1048576, 'M2 SSD DDR5', 2097152, 'M2 SSD DDR5', 2880, 1800, NULL, NULL, 60, 0.48, 0, 0, 1),
('Asus ProArt Studiobook 16 OLED H7604', 'The new ProArt Studiobook 16 OLED is a powerful mobile workstation that exceeds all expectations and goes far beyond the extraordinary. Its unstoppable 13th Gen Intel® Core™ i9-13980HX processor, up to NVIDIA® GeForce RTX™ 4070 Laptop GPU, vast amounts of memory and ultrafast storage will supercharge your content creation workflow and let your imagination do what it does best. The certified color-accurate 16-inch 3.2K 120 Hz OLED touchscreen will do full justice to your creative vision, and you’ll enjoy unrivaled precision control of your apps with the large, stylus-compatible haptic touchpad and intuitive ASUS Dial rotary control. Take your creativity to the next level with ProArt Studiobook 16 OLED.\r\n\r\nCPU: Intel Core i9-13980HX\r\nGeekbench 6 Single-Core Score: Approximately 2,100\r\nGeekbench 6 Multi-Core Score: Approximately 19,000\r\nGPU: NVIDIA GeForce RTX 4070 Laptop GPU\r\n3DMark Time Spy Score: Around 11,000\r\nGaming Benchmarks:\r\nF1 22 (1080p, High settings): 186 fps\r\nShadow of the Tomb Raider (1080p, High settings): 144 fps\r\nMetro Exodus (1080p, High settings): 101 fps\r\nMetro Exodus Enhanced Edition (1080p, High settings): 88 fps', 'ProArt Studiobook 16 OLED (H7604).webp', 'i9-13980HX', 'INTEL', 19000, 'GeForce RTX 4060 8GB GDDR6', ' NVIDIA', 11000, 32768, 65536, 2097152, 'M2 SSD DDR5', 4194304, 'M2 SSD DDR5', 3200, 2000, NULL, NULL, NULL, 2, 0, 0, 1),
('MSI Katana 17 B13V', 'Protect your honor and defeat the enemies. Awaken your inner power and inherit the will of the Dragon. In your hands is the Dragon''s Blade, flowing with ancient power, and engraved with runes of wind. Strike down any foe that stands in your way with the legendary blade Katana 17 B13V.\r\n\r\nCPU: Intel Core i7-13620H\r\nGeekbench 6 Single-Core Score: Approximately 2,450\r\nGeekbench 6 Multi-Core Score: Approximately 11,1501\r\nGPU: NVIDIA GeForce RTX 4060 Laptop GPU\r\n3DMark Time Spy Score: Around 8,5002\r\nGaming Benchmarks:\r\nShadow of the Tomb Raider (1080p, High settings): 85 fps\r\nCyberpunk 2077 (1080p, High settings): 60 fps\r\nFar Cry 6 (1080p, High settings): 75 fps2', 'Katana 17 B13V.png', 'i7-13620H', 'INTEL', 11150, 'GeForce RTX 4060 8GB GDDR6', ' NVIDIA', 8500, 16384, 65536, 524288, 'M2 SSD DDR5', 2097152, 'M2 SSD DDR5', 1920,1080, NULL, NULL, 144, NULL, 1, 0, 0),
('ILLEGEAR ONYX NX', '16” Supercharged yet Lean and Thin\r\n\r\n16” Infinivision 16:10 Narrow Bezel\r\n240Hz WQXGA IPS sRGB 100% (2560x1600) (350 nitts)\r\n13th Gen Intel® Core™ Processors\r\nGeForce RTX 4070 Graphics\r\n16GB (2 Slots, Up to 64GB)\r\n500GB NVMe SSD (2 M.2 Slots, Up to 4TB)\r\nPCIe Gen 4 SSD Compatible\r\nAnodized Aluminum Back Cover\r\nTactile Keyboard with Single-zone RGB\r\nILLEGEAR G Plus\r\nHDMI 2.1 and Mini Displayport 1.4\r\nIntel or Killer Wi-Fi 6E AX\r\n2.05kg | 20mm\r\n\r\nCPU: Intel Core i7-13700H\r\nGeekbench 6 Single-Core Score: Approximately 2,500\r\nGeekbench 6 Multi-Core Score: Approximately 12,0001\r\nGPU: NVIDIA GeForce RTX 4070 Laptop GPU\r\n3DMark Time Spy Score: Around 10,8001\r\nGaming Benchmarks:\r\nShadow of the Tomb Raider (1080p, High settings): 120 fps\r\nCyberpunk 2077 (1080p, High settings): 75 fps\r\nFar Cry 6 (1080p, High settings): 90 fps1', 'ONYX NX (INTEL).jpg', 'i7-13700H', 'INTEL', 12000, 'GeForce RTX 4070 8GB GDDR6', ' NVIDIA', 10800, 32768, 65536, 512000, 'M2 SSD DDR5', 4194304, 'M2 SSD DDR5', 2560, 1600, NULL, NULL, 240, NULL, 1, 0, 0),
('ILLEGEAR NEO 14 OLED', '14” Ultrabook with Premium OLED Display\r\n\r\n14” Infinivision 16:10 Narrow Bezel\r\n60Hz WUXGA / 120Hz WQXGA+ OLED 10-bit (440 nitts)\r\n12th Gen Intel® Core™ Processors\r\nIntel® UHD Graphics\r\n8GB DDR5 (2 Slots, Up to 64GB)\r\n500GB NVMe SSD (2 M.2 Slots, Up to 4TB)\r\nAnodized Aluminum Back and Front Covers\r\nSilent Keyboard with White Backlit\r\nLarge Touchpad\r\nThunderbolt 4\r\nFingerprint Reader\r\nIntel Wi-Fi 6 AX\r\n65W USB-C PD Charger Included\r\n1.3kg | 18.1mm\r\n\r\nCPU: Intel Core Ultra 9 185H\r\nGeekbench 6 Single-Core Score: Approximately 2,700\r\nGeekbench 6 Multi-Core Score: Approximately 14,5001\r\nGPU: Intel Arc 8-Core iGPU\r\n3DMark Time Spy Score: Around 4,5001', 'NEO 14 OLED.jpg', 'i5-12450H', 'INTEL', 14500, 'UHD Graphics - Xe G4 48EUs', 'INTEL', 4500, 16384, 65536, 512000, 'M2 SSD DDR5', 4194304, 'M2 SSD DDR5', 1920, 1200, 2880, 1800, 120, 2, 0, 1, 1),
('LENOVO ThinkPad T14 Gen 5', 'Embrace Excellence With Ultra Power & Potential\r\n14″ lightweight performance-focused laptop for anywhere business\r\n\r\nAI-powered productivity driven by AMD Ryzen™ PRO processors\r\n\r\nEasy to configure & upgrade with evolving work requirements\r\n\r\nIncreased operational efficiency with advanced thermal design & extended battery life', 'ThinkPad T14 Gen 5 (AMD).avif', 'Ryzen 5 PRO 8540U', 'AMD', 1, 'Integrated Graphics', 'AMD', 1, 8192, 65536, 262144, 'M2 SSD DDR5', 2097152, 'M2 SSD DDR5', 1920, 1200, NULL, NULL, NULL, NULL, 0, 1, 0),
('LENOVO ThinkPad T14 Gen 5', 'Embrace Excellence With Ultra Power & Potential\r\n14″ lightweight performance-focused laptop for anywhere business\r\n\r\nAI-powered productivity driven by AMD Ryzen™ PRO processors\r\n\r\nEasy to configure & upgrade with evolving work requirements\r\n\r\nIncreased operational efficiency with advanced thermal design & extended battery life', 'ThinkPad T14 Gen 5 (AMD).avif', 'Ryzen 7 PRO 8840U', 'AMD', 1, 'Integrated Graphics', 'AMD', 1, 8192, 65536, 262144, 'M2 SSD DDR5', 2097152, 'M2 SSD DDR5', 1920, 1200, NULL, NULL, NULL, NULL, 0, 1, 0),
('LENOVO Legion Pro 5i', 'LENOVO Legion Pro 5i (16\", Gen 9)\r\n\r\nProcessor\r\n14th Generation Intel® Core™ i5-14500HX Processor (E-cores up to 3.50 GHz P-cores up to 4.90 GHz)\r\nOperating System\r\nWindows 11 Home Single Language 64\r\nGraphic Card\r\nNVIDIA® GeForce RTX™ 4060 Laptop GPU 8GB GDDR6\r\nMemory\r\n16 GB DDR5-5600MHz (SODIMM)\r\nStorage\r\n512 GB SSD M.2 2280 PCIe Gen4 TLC\r\nDisplay\r\n16\" WQXGA (2560 x 1600), IPS, Anti-Glare, Non-Touch, 100%sRGB, 300 nits, 165Hz, Narrow Bezel, Low Blue Light\r\nCamera\r\n1080P FHD with Dual Microphone\r\nSecond Storage\r\nNone\r\nBattery\r\n4 Cell Li-Polymer 80Wh\r\nAC Adapter / Power Supply\r\n300W Slim 3pin AC Adapter - UK\r\nKeyboard\r\nWhite Backlit, Black - English\r\nWIFI\r\nWi-Fi 6E 2x2 AX & Bluetooth® 5.1 or above\r\nWarranty\r\n1 Year Legion Ultimate Support\r\nColor\r\nOnyx Grey', 'Legion Pro 5i.webp', 'i5-14500HX', 'INTEL', 2, 'GeForce RTX 4060 8GB GDDR6', ' NVIDIA', 2, 16384, NULL, 524288, 'M2 SSD DDR5', NULL, 'M2 SSD DDR5', 2560, 1600, NULL, NULL, NULL, NULL, 1, 0, 0);