-- 1997660's Lua and Manifest Created by Morrenus
-- GreedFall: The Dying World
-- Created: March 10, 2026 at 13:54:22 EDT
-- Website: https://manifest.morrenus.xyz/
-- Total Depots: 3
-- Total DLCs: 2 (1 excluded)
-- Shared Depots: 2

-- MAIN APPLICATION
addappid(1997660) -- GreedFall: The Dying World
-- MAIN APP DEPOTS
addappid(1997661, 1, "e9c32558a9b3073d7a33535e53f219071acd9c48e1180848a5a41324fb1f2707") -- Depot 1997661
setManifestid(1997661, "3749538506381816732", 68564369625)
-- SHARED DEPOTS (from other apps)
addappid(228988, 1, "1845444d5e2cfd0ae65ae4a8fedb6e2fbf776fcc5b913ab4ac461bc9a74f8358") -- VC 2019 Redist (Shared from App 228980)
setManifestid(228988, "6645201662696499616", 29212173)
addappid(228990, 1, "44d8c45ce229a11c4f231a3d2a350eaf80b0d69a8af938ec7ccca720f694b0e8") -- DirectX Jun 2010 Redist (Shared from App 228980)
setManifestid(228990, "1829726630299308803", 102931551)
-- DLCS WITHOUT DEDICATED DEPOTS
addappid(4066020) -- GreedFall The Dying World - Gacane Pioneers Pack
addappid(4066030) -- GreedFall The Dying World - Perens Black Mass Pack
-- EXCLUDED DLCS:
-- DLCS EXCLUDED (MISSING DEPOT KEYS)
-- GreedFall The Dying World - Digital Artbook (AppID: 4235650) - missing depot keys
-- addappid(4235650)