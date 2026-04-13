-- 2480100's Lua and Manifest Created by Morrenus
-- 世界岛 · 宅急送
-- Created: April 10, 2026 at 06:33:23 EDT
-- Website: https://manifest.morrenus.xyz/
-- Total Depots: 3
-- Total DLCs: 0
-- Shared Depots: 2

-- MAIN APPLICATION
addappid(2480100) -- 世界岛 · 宅急送
addtoken(2480100, "9648680486328349015")
-- MAIN APP DEPOTS
addappid(2480101, 1, "76e94abbeb56af9282793f80923e445f2d3bc0d901d870cb4f39c1c87da19342") -- Depot 2480101
setManifestid(2480101, "8973850178703011249", 6158801247)
-- SHARED DEPOTS (from other apps)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "3514306556860204959", 39590283)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)