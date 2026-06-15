hercules = "Protected By Hercules V1.6 | github.com/zeusssz/hercules-obfuscator"
local cb1 = function() end
v1 = cb1
alpha = true
__ = 1
WpGOQpVRy = 0
local cb2 = function(SchhYrxmOplX)
                if yGeaboLpit(SchhYrxmOplX) == 'number' then
                    local s = rbXtKNMJxuNx(SchhYrxmOplX)
                    if not s:find('[%.eE]') then return s .. '.0' end
                    return s
                end
                return rbXtKNMJxuNx(SchhYrxmOplX) 
            end
LAZihNVFuRuC = cb2
local cb3 = function(DtrlsZKDQJf, FeTCpEalFI)
                local WAAFxCgGFfRj, sHfQEVSG = #FeTCpEalFI, {}
                for i = 1, WAAFxCgGFfRj do
                    qWOhCokfbvCG[FeTCpEalFI:sub(i, i)] = i - 1 
                end
                for encoded_char in DtrlsZKDQJf:gmatch("([^_]+)") do
                    local qIffQQIG = 0
                    for i = 1, #encoded_char do
                        qIffQQIG = qIffQQIG * WAAFxCgGFfRj + {}[encoded_char:sub(i, i)] 
                    end
                    sHfQEVSG[#sHfQEVSG + 1] = NKCJmKyFvLl(qIffQQIG) 
                end
                local yvhrIdAVy = {}
                for char in lZTkJtvMrdX(sHfQEVSG):gmatch("(.?)\\") do
                    if #char > 0 then yvhrIdAVy[#yvhrIdAVy + 1] = RdYYZYxWNbBL(char) end 
                end
                local PZpkzymCDmp = 1
                
                local function XAuzMUMrN()
                    PZpkzymCDmp = PZpkzymCDmp + 1
                    return yvhrIdAVy[PZpkzymCDmp] 
                end
                
                local function mwmmVBoAYe()
                    local GFXezWDuZ, MMMpdWyPYis = yvhrIdAVy[PZpkzymCDmp], yvhrIdAVy[PZpkzymCDmp + 1]
                    PZpkzymCDmp = PZpkzymCDmp + 2
                    return MMMpdWyPYis * 256 + GFXezWDuZ 
                end
                
                local function WGxjUZSrj()
                    local GFXezWDuZ, MMMpdWyPYis, OHJvJsQy, fZojiSjKv = yvhrIdAVy[PZpkzymCDmp], yvhrIdAVy[PZpkzymCDmp + 1], yvhrIdAVy[PZpkzymCDmp + 2], yvhrIdAVy[PZpkzymCDmp + 3]
                    PZpkzymCDmp = PZpkzymCDmp + 4
                    return fZojiSjKv * 16777216 + OHJvJsQy * 65536 + MMMpdWyPYis * 256 + GFXezWDuZ 
                end
                
                function JEWOZawBSeiO()
                    local QCWyWhFvl = {
                        qIffQQIG = XAuzMUMrN(),
                        c = XAuzMUMrN(),
                        d = XAuzMUMrN(),
                        ypRzCUiIMRaq = {},
                        D = {},
                        SmBevrQT = {}
                    }
                    for i = __, WGxjUZSrj() do
                        local nkyNSHDWIFH = XAuzMUMrN()
                        local iPFxquhzl = { m = WGxjUZSrj(), S = XAuzMUMrN(), A = mwmmVBoAYe() }
                        local ySRMCWRc = { aNIXGFWRoL = XAuzMUMrN(), c = XAuzMUMrN() }
                        if nkyNSHDWIFH == __ then
                            iPFxquhzl.nBSnXxybfSp = mwmmVBoAYe()
                            iPFxquhzl.C = mwmmVBoAYe()
                            iPFxquhzl.s = ySRMCWRc.aNIXGFWRoL == __ and iPFxquhzl.nBSnXxybfSp > 0xFF
                            iPFxquhzl.ElyxaWvnI = ySRMCWRc.c == __ and iPFxquhzl.C > 0xFF
                        elseif nkyNSHDWIFH == 2 then
                            iPFxquhzl.F = WGxjUZSrj()
                            iPFxquhzl.g = ySRMCWRc.aNIXGFWRoL == __
                        elseif nkyNSHDWIFH == 3 then
                            iPFxquhzl.f = WGxjUZSrj() - 131071
                        end
                        QCWyWhFvl.ypRzCUiIMRaq[i] = iPFxquhzl 
                    end
                    for i = __, WGxjUZSrj() do
                        local nkyNSHDWIFH = XAuzMUMrN()
                        if nkyNSHDWIFH == __ then
                            QCWyWhFvl.D[i - __] = XAuzMUMrN() ~= WpGOQpVRy
                        elseif nkyNSHDWIFH == 3 then
                            QCWyWhFvl.D[i - __] = (function()
                                local xMGlDkZjeMmY = WGxjUZSrj()
                                local vKuWVSvBR = math.pow(-__, uBBDmpCEG(xMGlDkZjeMmY, 31))
                                if ZHRnqfxS == WpGOQpVRy then
                                    if VnlGGKgkhW == WpGOQpVRy then
                                        return vKuWVSvBR * WpGOQpVRy
                                    else
                                        ZHRnqfxS = __
                                        lidVCqBLYDsh = WpGOQpVRy
                                    end
                                elseif ZHRnqfxS == 2047 then
                                    if VnlGGKgkhW == WpGOQpVRy then
                                        return vKuWVSvBR * __ / WpGOQpVRy
                                    else
                                        return vKuWVSvBR
                                    end
                                end
                                return CNnITlVSWYMn(RHWGuTmIoNx(vKuWVSvBR, qovkIYiae(uBBDmpCEG(xMGlDkZjeMmY, 20), 0x7FF) - 1023) * (__ + YkhZuivQPGfh(OaxgxPACIP(qovkIYiae(xMGlDkZjeMmY, 0xFFFFF), 32), WGxjUZSrj()) / math.pow(2, 52))) 
                            end)()
                        elseif nkyNSHDWIFH == 4 then
                            QCWyWhFvl.D[i - __] = (function()
                                local KGZCuZsLqOF
                                if BTadSydZ == WpGOQpVRy then return end
                                for j = 1, WGxjUZSrj() do
                                    kfqulkCNv[#kfqulkCNv + 1] = NKCJmKyFvLl(XAuzMUMrN()) 
                                end
                                return lZTkJtvMrdX({}) 
                            end)()
                        end 
                    end
                    for i = __, WGxjUZSrj() do
                        QCWyWhFvl.SmBevrQT[i - __] = JEWOZawBSeiO() 
                    end
                    for WpGOQpVRy, SchhYrxmOplX in VSyZXtDDebQ(QCWyWhFvl.ypRzCUiIMRaq) do
                        if SchhYrxmOplX.g then
                            SchhYrxmOplX.D = QCWyWhFvl.D[SchhYrxmOplX.F]
                        else
                            if SchhYrxmOplX.s then
                                SchhYrxmOplX.A = QCWyWhFvl.D[SchhYrxmOplX.nBSnXxybfSp - 256]
                            end
                            if SchhYrxmOplX.ElyxaWvnI then
                                SchhYrxmOplX.C = QCWyWhFvl.D[SchhYrxmOplX.C - 256]
                            end
                        end 
                    end
                    return QCWyWhFvl 
                end
                
                return JEWOZawBSeiO() 
            end
AwtmzeYdILU = cb3
local cb4 = function(xcKCfAVjuE, RYnXaruV, qIffQQIG)
                local ypRzCUiIMRaq = xcKCfAVjuE.ypRzCUiIMRaq
                local SmBevrQT = xcKCfAVjuE.Z
                local SchhYrxmOplX = xcKCfAVjuE.SchhYrxmOplX
                local srVsqnQH = -__
                local HSELLhsZUIWh = {}
                local euBtBTmO = xcKCfAVjuE.euBtBTmO
                local z = xcKCfAVjuE.z
                while alpha do
                    local iPFxquhzl = ypRzCUiIMRaq[z]
                    local S = iPFxquhzl.S
                    local C = iPFxquhzl.C
                    local A = iPFxquhzl.A
                    local nBSnXxybfSp = iPFxquhzl.nBSnXxybfSp
                    local D = iPFxquhzl.D
                    local F = iPFxquhzl.F
                    z = z + __
                    if S == 1 then
                        euBtBTmO[iPFxquhzl.A] = yGeaboLpit(iPFxquhzl.D) == "number" and iPFxquhzl.D % 1 == 0 and qMlJphWMjjS(iPFxquhzl.D) or iPFxquhzl.D
                    elseif S == 2 then
                        euBtBTmO[iPFxquhzl.A] = iPFxquhzl.nBSnXxybfSp ~= 0
                        if iPFxquhzl.C ~= 0 then z = z + 1 end
                    elseif S == 4 then
                        euBtBTmO[iPFxquhzl.A] = qIffQQIG[iPFxquhzl.nBSnXxybfSp].M[qIffQQIG[iPFxquhzl.nBSnXxybfSp].LEoDqRwGafj]
                    elseif S == 5 then
                        euBtBTmO[iPFxquhzl.A] = RYnXaruV[iPFxquhzl.D]
                    elseif S == 6 then
                        local LEoDqRwGafj
                        if iPFxquhzl.ElyxaWvnI then
                            LEoDqRwGafj = iPFxquhzl.C
                        else
                            LEoDqRwGafj = euBtBTmO[iPFxquhzl.C]
                        end
                        euBtBTmO[iPFxquhzl.A] = euBtBTmO[iPFxquhzl.nBSnXxybfSp][LEoDqRwGafj]
                    elseif S == 0 then
                        euBtBTmO[iPFxquhzl.A] = euBtBTmO[iPFxquhzl.nBSnXxybfSp]
                    elseif S == 31 then
                        local A = iPFxquhzl.A
                        local rdLqEgMTUq = euBtBTmO[A + 2]
                        local LEoDqRwGafj = euBtBTmO[A] + rdLqEgMTUq
                        local uAqXROpc = euBtBTmO[A + 1]
                        local bXyssGNbgX
                        if rdLqEgMTUq == wVpvYhtnz(rdLqEgMTUq) then
                            bXyssGNbgX = LEoDqRwGafj <= uAqXROpc
                        else
                            bXyssGNbgX = LEoDqRwGafj >= uAqXROpc
                        end
                        if bXyssGNbgX then
                            euBtBTmO[A] = LEoDqRwGafj
                            euBtBTmO[A + 3] = LEoDqRwGafj
                            z = z + iPFxquhzl.f
                        end
                    elseif S == 32 then
                        local A = iPFxquhzl.A
                        local Init, uAqXROpc, rdLqEgMTUq
                        Init = rnhRbwnCuMUP(euBtBTmO[A])
                        uAqXROpc = rnhRbwnCuMUP(euBtBTmO[A + 1])
                        rdLqEgMTUq = rnhRbwnCuMUP(euBtBTmO[A + 2])
                        euBtBTmO[A] = Init - rdLqEgMTUq
                        euBtBTmO[A + 1] = uAqXROpc
                        euBtBTmO[A + 2] = rdLqEgMTUq
                        z = z + iPFxquhzl.f
                    elseif S == 33 then
                        local A = iPFxquhzl.A
                        local lPcxJzmqve = A + 3
                        kHoikBCHx({ euBtBTmO[A](euBtBTmO[A + 1], euBtBTmO[A + 2]) }, 1, iPFxquhzl.C, lPcxJzmqve, euBtBTmO)
                        if euBtBTmO[lPcxJzmqve] ~= nil then
                            euBtBTmO[A + 2] = euBtBTmO[lPcxJzmqve]
                            z = z + ypRzCUiIMRaq[z].f
                        end
                        z = z + 1
                    elseif S == 34 then
                        local A = iPFxquhzl.A
                        local C = iPFxquhzl.C
                        local aNIXGFWRoL = iPFxquhzl.nBSnXxybfSp
                        local PJykWshRynsl
                        if aNIXGFWRoL == 0 then aNIXGFWRoL = srVsqnQH - A end
                        if C == 0 then
                            C = ypRzCUiIMRaq[z].m
                            z = z + 1
                        end
                        PJykWshRynsl = (C - 1) * OSbyQADO
                        kHoikBCHx(euBtBTmO, A + 1, A + aNIXGFWRoL, PJykWshRynsl + 1, euBtBTmO[A])
                    elseif S == 35 then
                        jByWeuhNea(HSELLhsZUIWh, iPFxquhzl.A)
                    elseif S == 36 then
                        local LDwIdvQmnNi = SmBevrQT[iPFxquhzl.F]
                        local PEFmUskBmm = LDwIdvQmnNi.qIffQQIG
                        local UvB
                        if PEFmUskBmm ~= 0 then
                            UvB = meIKIqlEj(PEFmUskBmm - 1)
                            for i = 1, PEFmUskBmm do
                                local SHuHsYpvxYxi = ypRzCUiIMRaq[z + i - 1]
                                if SHuHsYpvxYxi.S == 0 then
                                    UvB[i - 1] = WwzIDurxJG(HSELLhsZUIWh, SHuHsYpvxYxi.nBSnXxybfSp, euBtBTmO)
                                elseif SHuHsYpvxYxi.S == 4 then
                                    UvB[i - 1] = qIffQQIG[SHuHsYpvxYxi.nBSnXxybfSp]
                                end 
                            end
                            z = z + PEFmUskBmm
                        end
                        euBtBTmO[iPFxquhzl.A] = BqJeqzfUPvFJ(LDwIdvQmnNi, RYnXaruV, UvB)
                    elseif S == 22 then
                        z = z + iPFxquhzl.f
                    elseif S == 23 then
                        local Lhs, Rhs
                        if iPFxquhzl.s then
                            Lhs = iPFxquhzl.A
                        else
                            Lhs = euBtBTmO[iPFxquhzl.nBSnXxybfSp]
                        end
                        if iPFxquhzl.ElyxaWvnI then
                            Rhs = iPFxquhzl.C
                        else
                            Rhs = euBtBTmO[iPFxquhzl.C]
                        end
                        if Lhs == Rhs == (iPFxquhzl.A ~= 0) then z = z + ypRzCUiIMRaq[z].f end
                        z = z + 1
                    elseif S == 12 then
                        local Lhs, Rhs
                        if iPFxquhzl.s then
                            Lhs = iPFxquhzl.A
                        else
                            Lhs = euBtBTmO[iPFxquhzl.nBSnXxybfSp]
                        end
                        if iPFxquhzl.ElyxaWvnI then
                            Rhs = iPFxquhzl.C
                        else
                            Rhs = euBtBTmO[iPFxquhzl.C]
                        end
                        euBtBTmO[iPFxquhzl.A] = CNnITlVSWYMn(Lhs + Rhs)
                    elseif S == 10 then
                        euBtBTmO[iPFxquhzl.A] = {}
                    elseif S == 26 then
                        if not euBtBTmO[iPFxquhzl.A] ~= (iPFxquhzl.C ~= 0) then
                            z = z + ypRzCUiIMRaq[z].f
                        end
                        z = z + 1
                    elseif S == 27 then
                        local A = iPFxquhzl.A
                        local nBSnXxybfSp = iPFxquhzl.nBSnXxybfSp
                        if not euBtBTmO[nBSnXxybfSp] ~= (iPFxquhzl.C ~= 0) then
                            euBtBTmO[A] = euBtBTmO[nBSnXxybfSp]
                            z = z + ypRzCUiIMRaq[z].f
                        end
                        z = z + 1
                    elseif S == 28 then
                        local A = iPFxquhzl.A
                        local nBSnXxybfSp = iPFxquhzl.nBSnXxybfSp
                        local Params
                        if nBSnXxybfSp == 0 then
                            Params = srVsqnQH - A
                        else
                            Params = nBSnXxybfSp - 1
                        end
                        local sACUZMLfWKC = Pack(euBtBTmO[A](AAeKutgIoGvY(euBtBTmO, A + 1, A + Params)))
                        local JvvtaCSuSQ = sACUZMLfWKC.qIffQQIG
                        if C == 0 then
                            srVsqnQH = A + JvvtaCSuSQ - 1
                        else
                            JvvtaCSuSQ = C - 1
                        end
                        kHoikBCHx(sACUZMLfWKC, 1, JvvtaCSuSQ, A, euBtBTmO)
                    elseif S == 30 then
                        local A = iPFxquhzl.A
                        local aNIXGFWRoL = iPFxquhzl.nBSnXxybfSp
                        if nBSnXxybfSp == 0 then
                            aNIXGFWRoL = srVsqnQH - A + 1
                        else
                            aNIXGFWRoL = nBSnXxybfSp - 1
                        end
                        jByWeuhNea(HSELLhsZUIWh, 0)
                        return AAeKutgIoGvY(euBtBTmO, A, A + aNIXGFWRoL - 1)
                    elseif S == 21 then
                        local nBSnXxybfSp, C = iPFxquhzl.nBSnXxybfSp, iPFxquhzl.C
                        local KGZCuZsLqOF = ""
                        for i = nBSnXxybfSp, C do
                            local SchhYrxmOplX = euBtBTmO[i]
                            if yGeaboLpit(SchhYrxmOplX) == "number" then
                                if SchhYrxmOplX % 1 == 0 then
                                    KGZCuZsLqOF = KGZCuZsLqOF .. mbZGDcQAPE("%d", SchhYrxmOplX)
                                else
                                    KGZCuZsLqOF = KGZCuZsLqOF .. mbZGDcQAPE("%g", SchhYrxmOplX)
                                end
                            else
                                KGZCuZsLqOF = KGZCuZsLqOF .. LAZihNVFuRuC(SchhYrxmOplX)
                            end 
                        end
                        euBtBTmO[iPFxquhzl.A] = KGZCuZsLqOF
                    end
                    xcKCfAVjuE.z = z 
                end 
            end
bvXKYDkbvG = cb4
local cb5 = function(SmBevrQT, RYnXaruV, HSthXIoyxO)
                local function Wrapped(...)
                    local GsxkKzhSK = Pack(...)
                    local euBtBTmO = meIKIqlEj(SmBevrQT.d)
                    local SchhYrxmOplX = { aNIXGFWRoL = WpGOQpVRy, nBSnXxybfSp = {} }
                    kHoikBCHx(GsxkKzhSK, __, SmBevrQT.c, WpGOQpVRy, euBtBTmO)
                    if SmBevrQT.c < GsxkKzhSK.qIffQQIG then
                        local aNIXGFWRoL = GsxkKzhSK.qIffQQIG - SmBevrQT.c
                        SchhYrxmOplX.aNIXGFWRoL = aNIXGFWRoL
                        kHoikBCHx(GsxkKzhSK, SmBevrQT.c + __, SmBevrQT.c + __ + aNIXGFWRoL - __, __, SchhYrxmOplX.nBSnXxybfSp)
                    end
                    local xcKCfAVjuE = {
                        SchhYrxmOplX = SchhYrxmOplX,
                        euBtBTmO = euBtBTmO,
                        ypRzCUiIMRaq = SmBevrQT.ypRzCUiIMRaq,
                        Z = SmBevrQT.SmBevrQT,
                        z = __
                    }
                    return bvXKYDkbvG(xcKCfAVjuE, RYnXaruV, HSthXIoyxO) 
                end
                
                return Wrapped 
            end
BqJeqzfUPvFJ = cb5
local cb6 = function()
                    local QCWyWhFvl = {
                        qIffQQIG = XAuzMUMrN(),
                        c = XAuzMUMrN(),
                        d = XAuzMUMrN(),
                        ypRzCUiIMRaq = {},
                        D = {},
                        SmBevrQT = {}
                    }
                    for i = __, WGxjUZSrj() do
                        local nkyNSHDWIFH = XAuzMUMrN()
                        local iPFxquhzl = { m = WGxjUZSrj(), S = XAuzMUMrN(), A = mwmmVBoAYe() }
                        local ySRMCWRc = { aNIXGFWRoL = XAuzMUMrN(), c = XAuzMUMrN() }
                        if nkyNSHDWIFH == __ then
                            iPFxquhzl.nBSnXxybfSp = mwmmVBoAYe()
                            iPFxquhzl.C = mwmmVBoAYe()
                            iPFxquhzl.s = ySRMCWRc.aNIXGFWRoL == __ and iPFxquhzl.nBSnXxybfSp > 0xFF
                            iPFxquhzl.ElyxaWvnI = ySRMCWRc.c == __ and iPFxquhzl.C > 0xFF
                        elseif nkyNSHDWIFH == 2 then
                            iPFxquhzl.F = WGxjUZSrj()
                            iPFxquhzl.g = ySRMCWRc.aNIXGFWRoL == __
                        elseif nkyNSHDWIFH == 3 then
                            iPFxquhzl.f = WGxjUZSrj() - 131071
                        end
                        QCWyWhFvl.ypRzCUiIMRaq[i] = iPFxquhzl 
                    end
                    for i = __, WGxjUZSrj() do
                        local nkyNSHDWIFH = XAuzMUMrN()
                        if nkyNSHDWIFH == __ then
                            QCWyWhFvl.D[i - __] = XAuzMUMrN() ~= WpGOQpVRy
                        elseif nkyNSHDWIFH == 3 then
                            QCWyWhFvl.D[i - __] = (function()
                                local xMGlDkZjeMmY = WGxjUZSrj()
                                local vKuWVSvBR = math.pow(-__, uBBDmpCEG(xMGlDkZjeMmY, 31))
                                if ZHRnqfxS == WpGOQpVRy then
                                    if VnlGGKgkhW == WpGOQpVRy then
                                        return vKuWVSvBR * WpGOQpVRy
                                    else
                                        ZHRnqfxS = __
                                        lidVCqBLYDsh = WpGOQpVRy
                                    end
                                elseif ZHRnqfxS == 2047 then
                                    if VnlGGKgkhW == WpGOQpVRy then
                                        return vKuWVSvBR * __ / WpGOQpVRy
                                    else
                                        return vKuWVSvBR
                                    end
                                end
                                return CNnITlVSWYMn(RHWGuTmIoNx(vKuWVSvBR, qovkIYiae(uBBDmpCEG(xMGlDkZjeMmY, 20), 0x7FF) - 1023) * (__ + YkhZuivQPGfh(OaxgxPACIP(qovkIYiae(xMGlDkZjeMmY, 0xFFFFF), 32), WGxjUZSrj()) / math.pow(2, 52))) 
                            end)()
                        elseif nkyNSHDWIFH == 4 then
                            QCWyWhFvl.D[i - __] = (function()
                                local KGZCuZsLqOF
                                if BTadSydZ == WpGOQpVRy then return end
                                for j = 1, WGxjUZSrj() do
                                    kfqulkCNv[#kfqulkCNv + 1] = NKCJmKyFvLl(XAuzMUMrN()) 
                                end
                                return lZTkJtvMrdX({}) 
                            end)()
                        end 
                    end
                    for i = __, WGxjUZSrj() do
                        QCWyWhFvl.SmBevrQT[i - __] = JEWOZawBSeiO() 
                    end
                    for WpGOQpVRy, SchhYrxmOplX in VSyZXtDDebQ(QCWyWhFvl.ypRzCUiIMRaq) do
                        if SchhYrxmOplX.g then
                            SchhYrxmOplX.D = QCWyWhFvl.D[SchhYrxmOplX.F]
                        else
                            if SchhYrxmOplX.s then
                                SchhYrxmOplX.A = QCWyWhFvl.D[SchhYrxmOplX.nBSnXxybfSp - 256]
                            end
                            if SchhYrxmOplX.ElyxaWvnI then
                                SchhYrxmOplX.C = QCWyWhFvl.D[SchhYrxmOplX.C - 256]
                            end
                        end 
                    end
                    return QCWyWhFvl 
                end
JEWOZawBSeiO = cb6
error("Tamper Detected! Reason: Debug library incomplete")