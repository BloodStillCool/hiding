-- This file was generated using Luraph Obfuscator v12.5 by memcorrupt.

local lIlllIliilI1iiiiiII1l = assert local lIl1i1iIi1i1IllI1i11l = select local lIil11llIIlIliil1i1 = tonumber local lIlli11IiI11ililiiiiI = unpack local il1liiIiiilII1iIiiI = pcall local lIll1II1liI1ililllili = setfenv local II1iI111IiIIiIIi1Il = setmetatable local iiiliiiii1l1IIiI1I1 = type local llli1Iiliil1lIIl1ii = getfenv local l1IIliilili111IlilI = tostring local I1IlIliilIIIl1llIlI = error local i1IiiII11IIlIiiliiI = string.sub local il1lllil1liIIliliIi = string.byte local iI1ll1IIi1iliI1l1Il = string.char local l1li1IillI1I1lliill = string.rep local lIlillIiIII1111liill1 = string.gsub local lIliII1III11l1liilIii = string.match local iIi1Il111IIl1il1iiI = table.insert local lIIlIli1IlIiilii1Il = il1lllil1liIIliliIi("$", 1) local iIIi11ll1III1i1IllI, lIll1I1l1i1IIll1IlilI = #{1698}, #{ 3002, 2760, 5408, 5972, 4459, 814, 4390, 2431, 6286, 3142, 1490, 486, 373, 2547, 1485, 5253, 6765, 1035, 208, 1219, 5715 } + lIIlIli1IlIiilii1Il + 131014 local lI1IIillIIlllIl11II = {} local lIllli11I11II1iillIIl = 1 local i111I1ll1i1lIilIIIl, llIl11I1iiiiii111II local function lIliIlIlliillIi1ilIII(Il111li1l1I11I1IIII, lIlii11lIilI1I1iiIII1) local lIlI1iiIIiI1IiIillI1l Il111li1l1I11I1IIII = lIlillIiIII1111liill1(i1IiiII11IIlIiiliiI(Il111li1l1I11I1IIII, 5), "..", function(lIlIIiIi11liIIll1ii1l) if il1lllil1liIIliliIi(lIlIIiIi11liIIll1ii1l, 2) == 72 then lIlI1iiIIiI1IiIillI1l = lIil11llIIlIliil1i1(i1IiiII11IIlIiiliiI(lIlIIiIi11liIIll1ii1l, 1, 1)) return "" else local IliiIiiIIIiIIil11l1 = iI1ll1IIi1iliI1l1Il(lIil11llIIlIliil1i1(lIlIIiIi11liIIll1ii1l, 16)) if lIlI1iiIIiI1IiIillI1l then local l1iliiiIillii1lll1I = l1li1IillI1I1lliill(IliiIiiIIIiIIil11l1, lIlI1iiIIiI1IiIillI1l) lIlI1iiIIiI1IiIillI1l = nil return l1iliiiIillii1lll1I else return IliiIiiIIIiIIil11l1 end end end) local function IliliI111iiiiil11Il() local lII1iiI1I1I111IIil1 = il1lllil1liIIliliIi(Il111li1l1I11I1IIII, lIllli11I11II1iillIIl, lIllli11I11II1iillIIl) lIllli11I11II1iillIIl = lIllli11I11II1iillIIl + 1 return lII1iiI1I1I111IIil1 end local function i11IlIllllIIlIl1i11() local lII1iiI1I1I111IIil1, IliiIiiIIIiIIil11l1, l1iliiiIillii1lll1I, lil1llIII1liiIIilli = il1lllil1liIIliliIi(Il111li1l1I11I1IIII, lIllli11I11II1iillIIl, lIllli11I11II1iillIIl + 3) lIllli11I11II1iillIIl = lIllli11I11II1iillIIl + 4 return lil1llIII1liiIIilli * 16777216 + l1iliiiIillii1lll1I * 65536 + IliiIiiIIIiIIil11l1 * 256 + lII1iiI1I1I111IIil1 end local function lIli1I111ii111li1l1II(ii1IilIiI1111lii1ll, lIl1ilIll1l1iIIl1l1ii, liI1Iiliiiil1I111ll) if liI1Iiliiiil1I111ll then local ll1I1iiilI1lllilIl1, lIlIiiiIIiiiI11l11i = 0, 0 for I1lIlI1l1IilllIliil = lIl1ilIll1l1iIIl1l1ii, liI1Iiliiiil1I111ll do ll1I1iiilI1lllilIl1 = ll1I1iiilI1lllilIl1 + 2 ^ lIlIiiiIIiiiI11l11i * lIli1I111ii111li1l1II(ii1IilIiI1111lii1ll, I1lIlI1l1IilllIliil) lIlIiiiIIiiiI11l11i = lIlIiiiIIiiiI11l11i + 1 end return ll1I1iiilI1lllilIl1 else local lIlIIiIiIlIIIliii11i1 = 2 ^ (lIl1ilIll1l1iIIl1l1ii - 1) return lIlIIiIiIlIIIliii11i1 <= ii1IilIiI1111lii1ll % (lIlIIiIiIlIIIliii11i1 + lIlIIiIiIlIIIliii11i1) and 1 or 0 end end local function I1iiiil11iI11IiiIII() local lII1iiI1I1I111IIil1, IliiIiiIIIiIIil11l1 = i11IlIllllIIlIl1i11(), i11IlIllllIIlIl1i11() if lII1iiI1I1I111IIil1 == 0 and IliiIiiIIIiIIil11l1 == 0 then return 0 end return (-2 * lIli1I111ii111li1l1II(IliiIiiIIIiIIil11l1, 32) + 1) * 2 ^ (lIli1I111ii111li1l1II(IliiIiiIIIiIIil11l1, 21, 31) - 1023) * ((lIli1I111ii111li1l1II(IliiIiiIIIiIIil11l1, 1, 20) * 4294967296 + lII1iiI1I1I111IIil1) / 4503599627370496 + 1) end local i1I111IIiI1iIiiIiil = bit or bit32 local IlIlIiIli1i1lI1lIIi = i1I111IIiI1iIiiIiil and i1I111IIiI1iIiiIiil.bxor or function(lII1iiI1I1I111IIil1, IliiIiiIIIiIIil11l1) local li1Ilii1liIlil1i1i1 = 1 local l1iliiiIillii1lll1I = 0 while lII1iiI1I1I111IIil1 > 0 and IliiIiiIIIiIIil11l1 > 0 do local IIiiIi1llI111I1ll1i = lII1iiI1I1I111IIil1 % 2 local IlIIliiIillil11lIil = IliiIiiIIIiIIil11l1 % 2 if IIiiIi1llI111I1ll1i ~= IlIIliiIillil11lIil then l1iliiiIillii1lll1I = l1iliiiIillii1lll1I + li1Ilii1liIlil1i1i1 end lII1iiI1I1I111IIil1 = (lII1iiI1I1I111IIil1 - IIiiIi1llI111I1ll1i) / 2 IliiIiiIIIiIIil11l1 = (IliiIiiIIIiIIil11l1 - IlIIliiIillil11lIil) / 2 li1Ilii1liIlil1i1i1 = li1Ilii1liIlil1i1i1 * 2 end if lII1iiI1I1I111IIil1 < IliiIiiIIIiIIil11l1 then lII1iiI1I1I111IIil1 = IliiIiiIIIiIIil11l1 end while lII1iiI1I1I111IIil1 > 0 do local IIiiIi1llI111I1ll1i = lII1iiI1I1I111IIil1 % 2 if IIiiIi1llI111I1ll1i > 0 then l1iliiiIillii1lll1I = l1iliiiIillii1lll1I + li1Ilii1liIlil1i1i1 end lII1iiI1I1I111IIil1 = (lII1iiI1I1I111IIil1 - IIiiIi1llI111I1ll1i) / 2 li1Ilii1liIlil1i1i1 = li1Ilii1liIlil1i1i1 * 2 end return l1iliiiIillii1lll1I end local function iIi11IiIiIIiiIllIII(lIl1IIilIl1i1Iii1IlIl) local i1li1IliliII1llIili = { il1lllil1liIIliliIi(Il111li1l1I11I1IIII, lIllli11I11II1iillIIl, lIllli11I11II1iillIIl + 3) } lIllli11I11II1iillIIl = lIllli11I11II1iillIIl + 4 local lII1iiI1I1I111IIil1 = IlIlIiIli1i1lI1lIIi(i1li1IliliII1llIili[1], llIl11I1iiiiii111II) local IliiIiiIIIiIIil11l1 = IlIlIiIli1i1lI1lIIi(i1li1IliliII1llIili[2], llIl11I1iiiiii111II) local l1iliiiIillii1lll1I = IlIlIiIli1i1lI1lIIi(i1li1IliliII1llIili[3], llIl11I1iiiiii111II) local lil1llIII1liiIIilli = IlIlIiIli1i1lI1lIIi(i1li1IliliII1llIili[4], llIl11I1iiiiii111II) llIl11I1iiiiii111II = (173 * llIl11I1iiiiii111II + lIl1IIilIl1i1Iii1IlIl) % 256 return lil1llIII1liiIIilli * 16777216 + l1iliiiIillii1lll1I * 65536 + IliiIiiIIIiIIil11l1 * 256 + lII1iiI1I1I111IIil1 end local function lIlIIillIIilI1l1i1I1I(liIiIIliIIiiIIlilIl) local li111ilI1iIl1lliill = i11IlIllllIIlIl1i11() local i11IiliiIill1i1li1I = "" for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, li111ilI1iIl1lliill do i11IiliiIill1i1li1I = i11IiliiIill1i1li1I .. iI1ll1IIi1iliI1l1Il(IlIlIiIli1i1lI1lIIi(il1lllil1liIIliliIi(Il111li1l1I11I1IIII, lIllli11I11II1iillIIl + I1lIlI1l1IilllIliil - 1), i111I1ll1i1lIilIIIl)) i111I1ll1i1lIilIIIl = (liIiIIliIIiiIIlilIl * i111I1ll1i1lIilIIIl + 25) % 256 end lIllli11I11II1iillIIl = lIllli11I11II1iillIIl + li111ilI1iIl1lliill return i11IiliiIill1i1li1I end i111I1ll1i1lIilIIIl = IliliI111iiiiil11Il() llIl11I1iiiiii111II = IliliI111iiiiil11Il() local lIlli1iIiI1I1ll1II1i1 = {} for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, IliliI111iiiiil11Il() do local IIlilliiiIill1i1i11 = IliliI111iiiiil11Il() local IlIl1lili1lIiIilili = (I1lIlI1l1IilllIliil - 1) * 2 lIlli1iIiI1I1ll1II1i1[IlIl1lili1lIiIilili] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, 1, 4) lIlli1iIiI1I1ll1II1i1[IlIl1lili1lIiIilili + 1] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, 5, 8) end local function lIlI1i1iiiiIillilIlI1() local llIlIilIlI1I11ilili = { nil, nil, {}, {}, {}, {}, nil } local IIl1Iii1lIiIi1lii1I = i11IlIllllIIlIl1i11() - (#{ 6157, 3554, 5346, 1282, 6506, 4272, 4858, 160, 6239, 403, 5458, 2800, 2140, 4542, 2832, 1614, 1761, 3507, 19, 524, 1034, 6759, 337, 3076 } + lIIlIli1IlIiilii1Il + 133691) local III111il1lIiiIiiii1 = IliliI111iiiiil11Il() for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, IIl1Iii1lIiIi1lii1I do local i1ilillIli1lIiI1IIi = { nil, nil, nil, nil, nil, nil, nil, nil, nil, nil } local IIlilliiiIill1i1i11 = iIi11IiIiIIiiIllIII(III111il1lIiiIiiii1) i1ilillIli1lIiI1IIi[7] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, #{ 6962, 4156, 6126, 689, 5012, 112, 3473, 3290, 1656, 4427 }, #{ 4383, 87, 6030, 2423, 4992, 5385, 4418, 5972, 4816, 5287, 5784, 2207, 5009, 5294, 4486, 6358, 5583, 4818 }) i1ilillIli1lIiI1IIi[5] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, #{ 2242, 4070, 5756, 4189, 5079, 3682, 5410, 12, 1321, 2014, 113, 4789, 6713, 3092, 616, 6685, 1754, 4292, 912, 982, 4619, 5994, 6763 } + lIIlIli1IlIiilii1Il + -32, #{ 3977, 6518, 3, 296, 1727, 1993, 1524, 1251, 3974, 6352, 2976, 5517, 2965, 4048, 1639, 5169, 465, 2185, 4184, 293 } + lIIlIli1IlIiilii1Il + -24) i1ilillIli1lIiI1IIi[10] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, #{4711}, #{ 4558, 3418, 6832, 1873, 6680, 4753, 6504, 1189, 6207 }) i1ilillIli1lIiI1IIi[8] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, #{5227}, #{ 3819, 2021, 3286, 2821, 5711, 3395, 5486, 3327, 1488, 3362, 1051, 2811, 2659, 2780, 6904, 4967, 3664, 1117 }) i1ilillIli1lIiI1IIi[4] = lIli1I111ii111li1l1II(IIlilliiiIill1i1i11, #{ 2671, 2021, 1865, 6272, 5970, 2738, 2522, 6262, 6715, 5956, 3066, 2442, 5391, 969, 6580, 5993, 3486, 3980, 5044 }, #{ 2904, 4426, 4279, 2804, 3178, 1850, 6107, 5825, 1240, 5594, 6860, 1346, 1605, 3556, 5894, 3828, 4244, 3539, 4266, 4512, 6189, 6653, 3302, 4306 } + lIIlIli1IlIiilii1Il + -34) llIlIilIlI1I11ilili[3][I1lIlI1l1IilllIliil] = i1ilillIli1lIiI1IIi end local li1IiI11ilIIiIii1lI = i11IlIllllIIlIl1i11() for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, li1IiI11ilIIiIii1lI do llIlIilIlI1I11ilili[5][I1lIlI1l1IilllIliil - iIIi11ll1III1i1IllI] = lIlI1i1iiiiIillilIlI1() end i11IlIllllIIlIl1i11() IliliI111iiiiil11Il() IliliI111iiiiil11Il() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() llIlIilIlI1I11ilili[2] = IliliI111iiiiil11Il() IliliI111iiiiil11Il() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() IliliI111iiiiil11Il() i11IlIllllIIlIl1i11() IliliI111iiiiil11Il() local li1IiI11ilIIiIii1lI = i11IlIllllIIlIl1i11() for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, li1IiI11ilIIiIii1lI do llIlIilIlI1I11ilili[4][I1lIlI1l1IilllIliil] = i11IlIllllIIlIl1i11() end IliliI111iiiiil11Il() IliliI111iiiiil11Il() IliliI111iiiiil11Il() llIlIilIlI1I11ilili[1] = IliliI111iiiiil11Il() i11IlIllllIIlIl1i11() i11IlIllllIIlIl1i11() local li1IiI11ilIIiIii1lI = i11IlIllllIIlIl1i11() - (#{ 3434, 6398, 3475, 4736, 6717, 6496, 6933, 3292, 5951, 3960, 6946, 4993, 4656, 630, 4557, 4173, 5022, 6350, 4312, 1983, 109 } + lIIlIli1IlIiilii1Il + 133661) local lIliilIlllI1lIl11i11i = IliliI111iiiiil11Il() for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, li1IiI11ilIIiIii1lI do local iili1IIlillIilI11l1 local iiiliiiii1l1IIiI1I1 = IliliI111iiiiil11Il() if iiiliiiii1l1IIiI1I1 == #{ 2297, 6335, 587, 5076, 4133, 1566, 5106, 4676, 528, 1290, 323, 6726, 6724, 2999, 2547, 4316, 51, 4373, 5681, 5761 } + lIIlIli1IlIiilii1Il + -7 then iili1IIlillIilI11l1 = IliliI111iiiiil11Il() end if iiiliiiii1l1IIiI1I1 == #{ 2231, 5817, 3788, 5117, 3384, 6694, 3326, 5513, 6709, 1070, 821, 323, 2521, 2336, 5393, 3742, 3664, 2465, 4920, 1451, 6756, 677, 6695, 5220 } + lIIlIli1IlIiilii1Il + 98 then iili1IIlillIilI11l1 = i1IiiII11IIlIiiliiI(lIlIIillIIilI1l1i1I1I(insEncKey), #{ 3169, 1092, 3112, 481 }) end if iiiliiiii1l1IIiI1I1 == #{ 1266, 3210, 1231, 4250, 6762, 4040, 1357, 4955, 4947, 471, 3877, 5594, 3160, 4933, 1832, 1086, 1441, 1739, 5654, 1508, 3739, 5911 } + lIIlIli1IlIiilii1Il + 115 then iili1IIlillIilI11l1 = i11IlIllllIIlIl1i11() end if iiiliiiii1l1IIiI1I1 == #{ 1333, 36, 5820, 6100, 4231, 2693, 4260, 1450, 2091, 3723, 4564, 5663, 470, 1328, 6210, 1558, 3212, 5167, 5587, 146, 1368, 210, 3946 } + lIIlIli1IlIiilii1Il + 180 then iili1IIlillIilI11l1 = i11IlIllllIIlIl1i11() end if iiiliiiii1l1IIiI1I1 == #{ 5165, 3733, 2377, 2178, 43, 883, 6289, 5166, 6904, 5331, 1332, 4839, 3856, 2800, 2963, 6398, 5509, 6867, 3016, 2756, 2073 } + lIIlIli1IlIiilii1Il + 37 then iili1IIlillIilI11l1 = #{ 3820, 3054, 3598, 1405, 4497, 6673, 6567, 5224, 6847, 5258, 45, 5640, 6633, 6778, 5793, 1605, 2964, 176, 5599, 1851, 5526, 4068 } + lIIlIli1IlIiilii1Il + 53134 == #{ 1663, 1984, 3441, 3011, 4614, 305, 5079, 2675, 180, 4190, 4992, 6070, 2477, 3053, 2043, 1393, 6089, 113, 5252, 5644 } + lIIlIli1IlIiilii1Il + 101339 end if iiiliiiii1l1IIiI1I1 == #{ 4782, 5163, 1688, 3682, 3579, 4783, 3716, 5065, 769, 3745, 4739, 2794, 4849, 1676, 2948, 3576, 137, 3312, 6281, 144, 2299, 494, 6544, 6883 } + lIIlIli1IlIiilii1Il + 117 then iili1IIlillIilI11l1 = I1iiiil11iI11IiiIII() end if iiiliiiii1l1IIiI1I1 == #{ 84, 1877, 319, 666, 740, 4238, 1365, 1726, 5766, 4405, 1662, 4755, 940, 4552, 4350, 1110, 4068, 5764, 1629, 5986, 5313, 6656, 944, 4878 } + lIIlIli1IlIiilii1Il + 32 then iili1IIlillIilI11l1 = #{ 2468, 154, 5245, 1953, 3280, 5743, 6620, 6643, 4348, 6574, 1992, 377, 4731, 3668, 3771, 5431, 4924, 6177, 3888, 5029, 6915 } + lIIlIli1IlIiilii1Il + 31087 == #{ 2468, 154, 5245, 1953, 3280, 5743, 6620, 6643, 4348, 6574, 1992, 377, 4731, 3668, 3771, 5431, 4924, 6177, 3888, 5029, 6915 } + lIIlIli1IlIiilii1Il + 31087 end if iiiliiiii1l1IIiI1I1 == #{ 5601, 3812, 3411, 508, 4116, 2612, 523, 1394, 5385, 4063, 4360, 6417, 443, 794, 5206, 990, 1985, 1678, 3119, 156, 3852 } + lIIlIli1IlIiilii1Il + 17 then iili1IIlillIilI11l1 = i1IiiII11IIlIiiliiI(lIlIIillIIilI1l1i1I1I(lIliilIlllI1lIl11i11i), #{ 2649, 1649, 6256 }) end if iiiliiiii1l1IIiI1I1 == #{ 2433, 4863, 1751, 1624, 6332, 217, 5047, 409, 5654, 1511, 6789, 3691, 2608, 1579, 3643, 2531, 614, 3136, 5616, 4632, 4434, 5123, 5583, 4237 } + lIIlIli1IlIiilii1Il + -6 then iili1IIlillIilI11l1 = i1IiiII11IIlIiiliiI(lIlIIillIIilI1l1i1I1I(lIliilIlllI1lIl11i11i), #{ 4714, 610, 2770, 4682, 953 }) end llIlIilIlI1I11ilili[6][I1lIlI1l1IilllIliil - iIIi11ll1III1i1IllI] = iili1IIlillIilI11l1 end for I1lIlI1l1IilllIliil = iIIi11ll1III1i1IllI, IIl1Iii1lIiIi1lii1I do local i1ilillIli1lIiI1IIi = llIlIilIlI1I11ilili[3][I1lIlI1l1IilllIliil] local ili1iI1Ii1Ii1ilI111 = lIlli1iIiI1I1ll1II1i1[i1ilillIli1lIiI1IIi[5]] if ili1iI1Ii1Ii1ilI111 == #{5986} and i1ilillIli1lIiI1IIi[10] > 255 then i1ilillIli1lIiI1IIi[9] = true i1ilillIli1lIiI1IIi[3] = llIlIilIlI1I11ilili[6][i1ilillIli1lIiI1IIi[10] - 256] end if ili1iI1Ii1Ii1ilI111 == #{ 6837, 6113, 6236 } then if i1ilillIli1lIiI1IIi[10] > 255 then i1ilillIli1lIiI1IIi[9] = true i1ilillIli1lIiI1IIi[3] = llIlIilIlI1I11ilili[6][i1ilillIli1lIiI1IIi[10] - 256] end if i1ilillIli1lIiI1IIi[7] > 255 then i1ilillIli1lIiI1IIi[2] = true i1ilillIli1lIiI1IIi[6] = llIlIilIlI1I11ilili[6][i1ilillIli1lIiI1IIi[7] - 256] end end if ili1iI1Ii1Ii1ilI111 == #{ 1629, 3287, 6194, 2504 } then i1ilillIli1lIiI1IIi[1] = llIlIilIlI1I11ilili[6][i1ilillIli1lIiI1IIi[8]] end if ili1iI1Ii1Ii1ilI111 == #{5859, 6343} and i1ilillIli1lIiI1IIi[7] > 255 then i1ilillIli1lIiI1IIi[2] = true i1ilillIli1lIiI1IIi[6] = llIlIilIlI1I11ilili[6][i1ilillIli1lIiI1IIi[7] - 256] end end IliliI111iiiiil11Il() IliliI111iiiiil11Il() llIlIilIlI1I11ilili[7] = IliliI111iiiiil11Il() IliliI111iiiiil11Il() i11IlIllllIIlIl1i11() IliliI111iiiiil11Il() return llIlIilIlI1I11ilili end local function i1lIIl1ll111li1iliI(llIlIilIlI1I11ilili, lIlii11lIilI1I1iiIII1, lIl1IIl1IiI1l1lIlilI1) local l1II1l11I1il11iI1i1, lIl1Illil1lIIlI1Iil1I = -1, -1 local Ili11I11IIlIl1i1Ill = llIlIilIlI1I11ilili[3] local I1ll1I1iliiI11ilIil = 7 local Ililli1IlIilliIl1iI = llIlIilIlI1I11ilili[5] local IIiii1il1iIlIi1Ilii = llIlIilIlI1I11ilili[2] local iiiIIlililliI1i1ili = llIlIilIlI1I11ilili[1] local lIll1iIIIi1lII1Illl1l = 5 local lIlIiI1ilIlI1IiII1ii1 = llIlIilIlI1I11ilili[4] local Il1lIl1I11llIIIIII1 = 10 local function i111illlliliiI1iliI(...) local llIlli1l1IiiiI1iIl1 = 0 local iII1i11i11l1li1l111 = { lIlli11IiI11ililiiiiI({}, 1, iiiIIlililliI1i1ili) } local liIiI1lll1i1lI11iiI = 1 local llI1l1iii1IlIi1l1il = {} local ii1IiIlli11111i1ill = {} local lIlii11lIilI1I1iiIII1 = llli1Iiliil1lIIl1ii() local lIlli1l1IIi1IIIl1I1 = { ... } local ii1lilillI1lIllllII = #lIlli1l1IIi1IIIl1I1 - 1 for I1lIlI1l1IilllIliil = 0, ii1lilillI1lIllllII do if I1lIlI1l1IilllIliil < IIiii1il1iIlIi1Ilii then iII1i11i11l1li1l111[I1lIlI1l1IilllIliil] = lIlli1l1IIi1IIIl1I1[I1lIlI1l1IilllIliil + 1] end end local function IIli1Il11II1Ii1Iiil(...) local l1iliiiIillii1lll1I = lIl1i1iIi1i1IllI1i11l("#", ...) local I1IIIIi11iil1IIIllI = { ... } return l1iliiiIillii1lll1I, I1IIIIi11iil1IIIllI end local function I1l1llII1IIiII1lli1() while true do local lIll1iiI11iliIlIi111i = Ili11I11IIlIl1i1Ill[liIiI1lll1i1lI11iiI] local iii1Ii1IilIiIIiIliI = lIll1iiI11iliIlIi111i[5] liIiI1lll1i1lI11iiI = liIiI1lll1i1lI11iiI + 1 if iii1Ii1IilIiIIiIliI >= 5 then if iii1Ii1IilIiIIiIliI >= 7 then if iii1Ii1IilIiIIiIliI < 8 then local i1llli1l1i1liii1lIi = lIll1iiI11iliIlIi111i[4] local lIlli1l1IIi1IIIl1I1 = lIll1iiI11iliIlIi111i[10] local i1IiiIIIiil1i1111il = lIll1iiI11iliIlIi111i[7] local lii1IilIli1iIi1IIil, i1liIIi1iiI1liI1IIi, I1l1llII1IIiII1lli1 if lIlli1l1IIi1IIIl1I1 ~= 1 then if lIlli1l1IIi1IIIl1I1 ~= 0 then i1liIIi1iiI1liI1IIi = i1llli1l1i1liii1lIi + lIlli1l1IIi1IIIl1I1 - 1 else i1liIIi1iiI1liI1IIi = llIlli1l1IiiiI1iIl1 end i1liIIi1iiI1liI1IIi, lii1IilIli1iIi1IIil = IIli1Il11II1Ii1Iiil(iII1i11i11l1li1l111[i1llli1l1i1liii1lIi](lIlli11IiI11ililiiiiI(iII1i11i11l1li1l111, i1llli1l1i1liii1lIi + 1, i1liIIi1iiI1liI1IIi))) else i1liIIi1iiI1liI1IIi, lii1IilIli1iIi1IIil = IIli1Il11II1Ii1Iiil(iII1i11i11l1li1l111[i1llli1l1i1liii1lIi]()) end if i1IiiIIIiil1i1111il ~= 1 then if i1IiiIIIiil1i1111il ~= 0 then i1liIIi1iiI1liI1IIi = i1llli1l1i1liii1lIi + i1IiiIIIiil1i1111il - 2 llIlli1l1IiiiI1iIl1 = i1liIIi1iiI1liI1IIi + 1 else i1liIIi1iiI1liI1IIi = i1liIIi1iiI1liI1IIi + i1llli1l1i1liii1lIi - 1 llIlli1l1IiiiI1iIl1 = i1liIIi1iiI1liI1IIi end I1l1llII1IIiII1lli1 = 0 for I1lIlI1l1IilllIliil = i1llli1l1i1liii1lIi, i1liIIi1iiI1liI1IIi do I1l1llII1IIiII1lli1 = I1l1llII1IIiII1lli1 + 1 iII1i11i11l1li1l111[I1lIlI1l1IilllIliil] = lii1IilIli1iIi1IIil[I1l1llII1IIiII1lli1] end else llIlli1l1IiiiI1iIl1 = i1llli1l1i1liii1lIi - 1 end for I1lIlI1l1IilllIliil = llIlli1l1IiiiI1iIl1 + 1, iiiIIlililliI1i1ili do iII1i11i11l1li1l111[I1lIlI1l1IilllIliil] = nil end elseif iii1Ii1IilIiIIiIliI ~= 9 then local l1iliiiIillii1lll1I if lIll1iiI11iliIlIi111i[2] then l1iliiiIillii1lll1I = lIll1iiI11iliIlIi111i[6] else l1iliiiIillii1lll1I = iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[7]] end iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] = iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[10]][l1iliiiIillii1lll1I] else iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] = lIlii11lIilI1I1iiIII1[lIll1iiI11iliIlIi111i[1]] end elseif iii1Ii1IilIiIIiIliI == 6 then lIlii11lIilI1I1iiIII1[lIll1iiI11iliIlIi111i[1]] = iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] else local IliiIiiIIIiIIil11l1, l1iliiiIillii1lll1I if lIll1iiI11iliIlIi111i[9] then IliiIiiIIIiIIil11l1 = lIll1iiI11iliIlIi111i[3] else IliiIiiIIIiIIil11l1 = iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[10]] end if lIll1iiI11iliIlIi111i[2] then l1iliiiIillii1lll1I = lIll1iiI11iliIlIi111i[6] else l1iliiiIillii1lll1I = iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[7]] end if IliiIiiIIIiIIil11l1 == l1iliiiIillii1lll1I ~= (lIll1iiI11iliIlIi111i[4] ~= 0) then liIiI1lll1i1lI11iiI = liIiI1lll1i1lI11iiI + 1 end end elseif iii1Ii1IilIiIIiIliI >= 2 then if iii1Ii1IilIiIIiIliI >= 3 then if iii1Ii1IilIiIIiIliI == 4 then local lIlIiilliiIiIlllii1Ii = Ililli1IlIilliIl1iI[lIll1iiI11iliIlIi111i[8]] local i1I11Il1I11lllI1iIl = {} if lIlIiilliiIiIlllii1Ii[I1ll1I1iliiI11ilIil] > 0 then do local I1Iii1IIlIill1i1Ill = {} i1I11Il1I11lllI1iIl = II1iI111IiIIiIIi1Il({}, { __index = function(I1IIIIi11iil1IIIllI, lIli1iiiiIIlIiiIlllil) local IiIilllili11Il1Illl = I1Iii1IIlIill1i1Ill[lIli1iiiiIIlIiiIlllil] return IiIilllili11Il1Illl[1][IiIilllili11Il1Illl[2]] end, __newindex = function(I1IIIIi11iil1IIIllI, lIli1iiiiIIlIiiIlllil, iIlIiiiI1lIIl111iII) local IiIilllili11Il1Illl = I1Iii1IIlIill1i1Ill[lIli1iiiiIIlIiiIlllil] IiIilllili11Il1Illl[1][IiIilllili11Il1Illl[2]] = iIlIiiiI1lIIl111iII end }) for I1lIlI1l1IilllIliil = 1, lIlIiilliiIiIlllii1Ii[I1ll1I1iliiI11ilIil] do local lIlIIiI1l1iI11lIli111 = Ili11I11IIlIl1i1Ill[liIiI1lll1i1lI11iiI] if lIlIIiI1l1iI11lIli111[lIll1iIIIi1lII1Illl1l] == l1II1l11I1il11iI1i1 then I1Iii1IIlIill1i1Ill[I1lIlI1l1IilllIliil - 1] = { iII1i11i11l1li1l111, lIlIIiI1l1iI11lIli111[Il1lIl1I11llIIIIII1] } elseif lIlIIiI1l1iI11lIli111[lIll1iIIIi1lII1Illl1l] == lIl1Illil1lIIlI1Iil1I then I1Iii1IIlIill1i1Ill[I1lIlI1l1IilllIliil - 1] = { lIl1IIl1IiI1l1lIlilI1, lIlIIiI1l1iI11lIli111[Il1lIl1I11llIIIIII1] } end liIiI1lll1i1lI11iiI = liIiI1lll1i1lI11iiI + 1 end if not llI1l1iii1IlIi1l1il[iII1i11i11l1li1l111] then llI1l1iii1IlIi1l1il[iII1i11i11l1li1l111] = {I1Iii1IIlIill1i1Ill} else iIi1Il111IIl1il1iiI(llI1l1iii1IlIi1l1il[iII1i11i11l1li1l111], I1Iii1IIlIill1i1Ill) end end end local l1lI11l1IiIII1lll1l = i1lIIl1ll111li1iliI(lIlIiilliiIiIlllii1Ii, lIlii11lIilI1I1iiIII1, i1I11Il1I11lllI1iIl) iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] = l1lI11l1IiIII1lll1l else iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] = lIll1iiI11iliIlIi111i[1] end else llI1l1iii1IlIi1l1il[iII1i11i11l1li1l111] = nil local i1llli1l1i1liii1lIi = lIll1iiI11iliIlIi111i[4] local l1iliiIiiIIl1i111Ii = lIll1iiI11iliIlIi111i[10] if l1iliiIiiIIl1i111Ii == 1 then return true end local i1liIIi1iiI1liI1IIi = i1llli1l1i1liii1lIi + l1iliiIiiIIl1i111Ii - 2 if l1iliiIiiIIl1i111Ii == 0 then i1liIIi1iiI1liI1IIi = llIlli1l1IiiiI1iIl1 end return true, i1llli1l1i1liii1lIi, i1liIIi1iiI1liI1IIi end elseif iii1Ii1IilIiIIiIliI ~= 1 then if lIll1iiI11iliIlIi111i[7] == 104 then liIiI1lll1i1lI11iiI = liIiI1lll1i1lI11iiI - 1 Ili11I11IIlIl1i1Ill[liIiI1lll1i1lI11iiI] = { [5] = 2, [4] = (lIll1iiI11iliIlIi111i[4] - 23) % 256, [10] = (lIll1iiI11iliIlIi111i[10] - 23) % 256 } else iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[4]] = not iII1i11i11l1li1l111[lIll1iiI11iliIlIi111i[10]] end else liIiI1lll1i1lI11iiI = liIiI1lll1i1lI11iiI + (lIll1iiI11iliIlIi111i[8] - lIll1I1l1i1IIll1IlilI) end end end local l1lIiIIIIiI111iIlli, i11IiliiIill1i1li1I, liliI1l1Iil1ii1i1II, iIiI1i1iIlIllI111il = il1liiIiiilII1iIiiI(I1l1llII1IIiII1lli1) if l1lIiIIIIiI111iIlli then if liliI1l1Iil1ii1i1II then return lIlli11IiI11ililiiiiI(iII1i11i11l1li1l111, liliI1l1Iil1ii1i1II, iIiI1i1iIlIllI111il) end else I1IlIliilIIIl1llIlI("Luraph Script:" .. (lIlIiI1ilIlI1IiII1ii1[liIiI1lll1i1lI11iiI - 1] or "") .. ": " .. l1IIliilili111IlilI(i11IiliiIill1i1li1I), 0) end end lIll1II1liI1ililllili(i111illlliliiI1iliI, lIlii11lIilI1I1iiIII1) return i111illlliliiI1iliI end local lil1l1I1lIIl1lliIlI = lIlI1i1iiiiIillilIlI1() return i1lIIl1ll111li1iliI(lil1l1I1lIIl1lliIlI, lIlii11lIilI1I1iiIII1)() end lIliIlIlliillIi1ilIII("LPH!72090500403004427E0A0200F12H090B0D072H06163HFFEF3H445C3HE5C1B32HB2AE3H3B33013H00960A0200833HD0F4132H11335A5E584E54555751F02HF4F8642H677F3H1E3AC92HCBE958525A4CFAFBF9FF242H222E7E2H7D653HFCD8CF2HCDEF6668647270717375E82HE0ECE02HE3FB3HEACEA52HA7850416061036373533AA2HAEA21A2H19013H684CCB2HC9EBB2A6B0A6CCCDCFC9072H0C009C2H9F87EE26AAF64H00EA78463C247D22460A1695FD9014D26D1A524844B024D020E246003B0E8A8016AB320573BD1E697A3B201F3H00023H00023H00023H00023H00023H00023H00053H00053H00053H00053H00053H00053H00083H00083H00083H00083H00083H00083H000B3H000B3H000B3H000B3H000B3H000B3H000E3H000E3H000E3H000E3H000E3H000E3H000F3H00605B7502D17AD56809D0CB5E620A0200294A083H00725BDCC9E7F6656B4A063H001A439A6C43124A0C3H002881A3479A1CB33D228619604A073H0024DD0E260B22654A083H00FB4C324F41CEDCC84A083H00E374FDA276B144104A183H00CB9C5D179C9BEC78FC803947AF7992D9FE9EAA828B1961634A0B3H008314000FD006B471346AE74A063H00169FF853DB3C4A093H00641DD1E3DCE8215AFF4A133H0085662C888B954DDD8E7624780DCD62A826E90A4A093H0030C93A9C63DA3B552B272F0012FCF5BD4CA3552A951EC78C7E54AA6F8DE38A274EA8A14115E5EA3D90D5C3270035F923D1652854A62F44417CA106894H004DE80700B0D9F9615E5F303C570A02002DB15H00E49440088A00E3DE335C6B62", llli1Iiliil1lIIl1ii()) 
