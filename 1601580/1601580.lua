-- 1601580's Lua and Manifest Created by Morrenus
-- Frostpunk 2
-- Created: February 24, 2026 at 12:25:14 EST
-- Website: https://manifest.morrenus.xyz/
-- Total Depots: 9
-- Total DLCs: 4
-- Shared Depots: 3

-- MAIN APPLICATION
addappid(1601580, 1, "b188b56eb26beef5cc8940334590f6202b960b404f64fc45efd499e5b8fa8446") -- Frostpunk 2
addtoken(1601580, "9776222650124242927")
-- MAIN APP DEPOTS
addappid(1601581, 1, "7372485e88b89813dc5250dca3be72fcfa499604514bea173703fbb7bac1f78f") -- Depot 1601581
setManifestid(1601581, "6264154109074934938", 18514251073)
addappid(1601582, 1, "430c4ff745d427259e5934cada320f38cfadad961bdb56a35f4403f2ffeaea6b") -- Depot 1601582
setManifestid(1601582, "2027672946002995757", 15095214526)
-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 29212173)
addappid(228989, 1, "ad69276eb476cf06c40312df7376d63deac0c838b9a2767005be8bb306ffb853") -- VC 2022 Redist (Shared from App 228980)
setManifestid(228989, "3514306556860204959", 39590283)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITH DEDICATED DEPOTS
-- Frostpunk 2 Digital Artbook  Warm Flesh Novella  (AppID: 2791490)
addappid(2791490)
addtoken(2791490, "2460618430796516304")
addappid(2791490, 1, "3f4b6f54645a56bc7991b93bed90155b81354f90e7fb4113e92ed9378980e36c") -- Frostpunk 2 Digital Artbook  Warm Flesh Novella  - Depot 2791490
setManifestid(2791490, "5534266034783623960", 262961032)
-- Frostpunk 2 Captains Hall In-game Item (AppID: 2791500)
addappid(2791500)
addtoken(2791500, "17920453012318309804")
addappid(2791500, 1, "647f22682ffa05f21b1ea12779b04414782ddf4f2456565761b6ee0f863204ee") -- Frostpunk 2 Captains Hall In-game Item - Depot 2791500
setManifestid(2791500, "4880495581112128516", 136919227)
addappid(1601583, 1, "be06bc27eb3b8e788a06bae787211c5e406cf846a3aeceffbac54475a447d036") -- Frostpunk 2 Captains Hall In-game Item - Depot 1601583
setManifestid(1601583, "2157139850469774008", 15095214536)
-- Frostpunk 2 Fractured Utopias (AppID: 2791510)
addappid(2791510)
addappid(2791510, 1, "ffad03667e8754d84e3dc4638c128fab65e760710bb056d2296e53c6c6de50bd") -- Frostpunk 2 Fractured Utopias - Depot 2791510
setManifestid(2791510, "5675102131237584705", 1146145741)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(4065430) -- Frostpunk 2 Deluxe Edition Upgrade
addappid(1601580,0,"b188b56eb26beef5cc8940334590f6202b960b404f64fc45efd499e5b8fa8446")