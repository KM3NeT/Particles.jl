PIDNames = Dict(
    1 => "d",
    -1 => "d̄", 
    2 => "u",
    -2 => "ū", 
    3 => "s",
    -3 => "s̄", 
    4 => "c",
    -4 => "c̄", 
    5 => "b",
    -5 => "b̄", 
    6 => "t",
    -6 => "t̄",
    11 => "e⁻",
    -11 => "e⁺",
    12 => "νₑ",
    -12 => "ν̄ₑ",
    13 => "μ⁻",
    -13 => "μ⁺",
    14 => "ν(μ)",
    -14 => "ν̄(μ)",
    15 => "τ⁻",
    -15 => "τ⁺",
    16 => "ν(τ)",
    -16 => "ν̄(τ)",
    17 => "τ'",
    -17 => "τ'",
    18 => "ν(τ')",
    -18 => "ν̄(τ')",
    21 => "g",
    22 => "γ",
    23 => "Z⁰",
    24 => "W⁺",
    -24 => "W⁻",
    25 => "H⁰",
    111 => "π⁰",
    113 => "ρ(770)⁰",
    115 => "a₂(1320)⁰",
    117 => "ρ₃(1690)⁰",
    119 => "a₄(1970)⁰",
    130 => "K(L)",
    211 => "π⁺",
    -211 => "π⁻",
    213 => "ρ(770)⁺",
    -213 => "ρ(770)⁻",
    215 => "a₂(1320)⁺",
    -215 => "a₂(1320)⁻",
    217 => "ρ₃(1690)⁺",
    -217 => "ρ₃(1690)⁻",
    219 => "a₄(1970)⁺",
    -219 => "a₄(1970)⁻",
    221 => "η",
    223 => "ω(782)",
    225 => "f₂(1270)",
    227 => "ω₃(1670)",
    229 => "f₄(2050)",
    310 => "K(S)",
    311 => "K⁰",
    -311 => "K̄⁰", 
    313 => "K*(892)",
    -313 => "K̄*(892)",
    315 => "K(2)*(1430)",
    -315 => "K̄(2)*(1430)",
    317 => "K(3)*(1780)",
    -317 => "K̄(3)*(1780)",
    319 => "K(4)*(2045)",
    -319 => "K̄(4)*(2045)",
    321 => "K⁺",
    -321 => "K⁻",
    323 => "K*(892)",
    -323 => "K̄*(892)",
    325 => "K(2)*(1430)",
    -325 => "K̄(2)*(1430)",
    327 => "K(3)*(1780)",
    -327 => "K̄(3)*(1780)",
    329 => "K(4)*(2045)",
    -329 => "K̄(4)*(2045)",
    331 => "eta'(958)",
    333 => "ϕ(1020)",
    335 => "f(2)'(1525)",
    337 => "ϕ₃(1850)",
    411 => "D⁺",
    -411 => "D⁻",
    413 => "D*(2010)",
    -413 => "D̄*(2010)",
    415 => "D(2)*(2460)",
    -415 => "D̄(2)*(2460)",
    421 => "D⁰",
    -421 => "D̄⁰", 
    423 => "D*(2007)",
    -423 => "D̄*(2007)",
    425 => "D(2)*(2460)",
    -425 => "D̄(2)*(2460)",
    431 => "Dₛ⁺",
    -431 => "Dₛ⁻",
    433 => "D(s)*",
    -433 => "D̄(s)*",
    435 => "D(s2)*(2573)",
    -435 => "D̄(s2)*(2573)",
    441 => "eta(c)(1S)",
    443 => "J/ψ(1S)",
    445 => "χ(c2)(1P)",
    511 => "B⁰",
    -511 => "B̄⁰", 
    513 => "B*",
    -513 => "B*",
    515 => "B(2)*(5747)",
    -515 => "B̄(2)*(5747)",
    521 => "B⁺",
    -521 => "B⁻",
    523 => "B*",
    -523 => "B̄*",
    525 => "B(2)*(5747)",
    -525 => "B̄(2)*(5747)",
    531 => "Bₛ⁰",
    -531 => "B̄ₛ⁰",
    533 => "B(s)*",
    -533 => "B̄(s)*",
    535 => "B(s2)*(5840)",
    -535 => "B̄(s2)*(5840)",
    541 => "B(c)",
    -541 => "B̄(c)",
    553 => "Υ(1S)",
    555 => "χ(b2)(1P)",
    1103 => "(dd)₁",
    -1103 => "(dd)₁",
    1112 => "Δ(1620)⁻",
    -1112 => "Δ̄(1620)⁺",
    1114 => "Δ(1232)⁻",
    -1114 => "Δ̄(1232)⁺",
    1116 => "Δ(1905)⁻",
    -1116 => "Δ̄(1905)⁺",
    1118 => "Δ(1950)⁻",
    -1118 => "Δ̄(1950)⁺",
    1212 => "Δ(1620)⁰",
    -1212 => "Δ̄(1620)⁰",
    1214 => "N(1520)⁰",
    -1214 => "N̄(1520)⁰", 
    1216 => "Δ(1905)⁰",
    -1216 => "Δ̄(1905)⁰",
    1218 => "N(2190)⁰",
    -1218 => "N̄(2190)⁰",
    2101 => "(ud)₀",
    -2101 => "(ud)₀",
    2103 => "(ud)₁",
    -2103 => "(ud)₁",
    2112 => "n",
    -2112 => "n̄", 
    2114 => "Δ(1232)⁰",
    -2114 => "Δ̄(1232)⁰",
    2116 => "N(1675)⁰",
    -2116 => "N̄(1675)⁰",
    2118 => "Δ(1950)⁰",
    -2118 => "Δ̄(1950)⁰",
    2122 => "Δ(1620)⁺",
    -2122 => "Δ̄(1620)⁻",
    2124 => "N(1520)⁺",
    -2124 => "N̄(1520)⁻",
    2126 => "Δ(1905)⁺",
    -2126 => "Δ̄(1905)⁻",
    2128 => "N(2190)⁺",
    -2128 => "N̄(2190)⁻",
    2203 => "(uu)₁",
    -2203 => "(uu)₁",
    2212 => "p",
    -2212 => "p̄",
    2214 => "Δ(1232)⁺",
    -2214 => "Δ̄(1232)⁻",
    2216 => "N(1675)⁺",
    -2216 => "N̄(1675)⁻",
    2218 => "Δ(1950)⁺",
    -2218 => "Δ̄(1950)⁻",
    2222 => "Δ(1620)⁺⁺",
    -2222 => "Δ̄(1620)⁻⁻",
    2224 => "Δ(1232)⁺⁺",
    -2224 => "Δ̄(1232)⁻⁻",
    2226 => "Δ(1905)⁺⁺",
    -2226 => "Δ̄(1905)⁻⁻",
    2228 => "Δ(1950)⁺⁺",
    -2228 => "Δ̄(1950)⁻⁻",
    3101 => "(sd)₀",
    -3101 => "(sd)₀",
    3103 => "(sd)₁",
    -3103 => "(sd)₁",
    3112 => "Σ⁻",
    -3112 => "Σ̄⁺",
    3114 => "Σ(1385)⁻",
    -3114 => "Σ̄(1385)⁺",
    3116 => "Σ(1775)⁻",
    -3116 => "Σ̄(1775)⁺",
    3118 => "Σ(2030)⁻",
    -3118 => "Σ̄(2030)⁺",
    3122 => "Λ",
    -3122 => "Λ̄",
    3124 => "Λ(1520)",
    -3124 => "Λ̄(1520)",
    3126 => "Λ(1820)",
    -3126 => "Λ̄(1820)",
    3128 => "Λ(2100)",
    -3128 => "Λ̄(2100)",
    3201 => "(su)₀",
    -3201 => "(su)₀",
    3203 => "(su)₁",
    -3203 => "(su)₁",
    3212 => "Σ⁰",
    -3212 => "Σ̄⁰",
    3214 => "Σ(1385)⁰",
    -3214 => "Σ̄(1385)⁰",
    3216 => "Σ(1775)⁰",
    -3216 => "Σ̄(1775)⁰",
    3218 => "Σ(2030)⁰",
    -3218 => "Σ̄(2030)⁰",
    3222 => "Σ⁺",
    -3222 => "Σ̄⁻",
    3224 => "Σ(1385)⁺",
    -3224 => "Σ̄(1385)⁻",
    3226 => "Σ(1775)⁺",
    -3226 => "Σ̄(1775)⁻",
    3228 => "Σ(2030)⁺",
    -3228 => "Σ̄(2030)⁻",
    3303 => "(ss)₁",
    -3303 => "(ss)₁",
    3312 => "Ξ⁻",
    -3312 => "Ξ̄⁺",
    3314 => "Ξ(1530)⁻",
    -3314 => "Ξ̄(1530)⁺",
    3322 => "Ξ⁰",
    -3322 => "Ξ̄⁰",
    3324 => "Ξ(1530)⁰",
    -3324 => "Ξ̄(1530)⁰",
    3334 => "Ω⁻",
    -3334 => "Ω̄⁺",
    4101 => "(cd)₀",
    -4101 => "(cd)₀",
    4103 => "(cd)₁",
    -4103 => "(cd)₁",
    4112 => "Σ(c)(2455)",
    -4112 => "Σ̄(c)(2455)",
    4114 => "Σ(c)(2520)",
    -4114 => "Σ̄(c)(2520)",
    4122 => "Λ(c)",
    -4122 => "Λ̄(c)",
    4132 => "Ξ(c)",
    -4132 => "Ξ̄(c)",
    4201 => "(cu)₀",
    -4201 => "(cu)₀",
    4203 => "(cu)₁",
    -4203 => "(cu)₁",
    4212 => "Σ(c)(2455)",
    -4212 => "Σ̄(c)(2455)",
    4214 => "Σ(c)(2520)",
    -4214 => "Σ̄(c)(2520)",
    4222 => "Σ(c)(2455)",
    -4222 => "Σ̄(c)(2455)",
    4224 => "Σ(c)(2520)",
    -4224 => "Σ̄(c)(2520)",
    4232 => "Ξ(c)",
    -4232 => "Ξ̄(c)",
    4301 => "(cs)₀",
    -4301 => "(cs)₀",
    4303 => "(cs)₁",
    -4303 => "(cs)₁",
    4312 => "Ξ(c)'",
    -4312 => "Ξ̄(c)'",
    4314 => "Ξ(c)(2645)",
    -4314 => "Ξ̄(c)(2645)",
    4322 => "Ξ(c)'",
    -4322 => "Ξ̄(c)'",
    4324 => "Ξ(c)(2645)",
    -4324 => "Ξ̄(c)(2645)",
    4332 => "Ω(c)",
    -4332 => "Ω̄(c)",
    4334 => "Ω(c)(2770)",
    -4334 => "Ω̄(c)(2770)",
    4403 => "(cc)₁",
    -4403 => "(cc)₁",
    5101 => "(bd)₀",
    -5101 => "(bd)₀",
    5103 => "(bd)₁",
    -5103 => "(bd)₁",
    5112 => "Σ(b)",
    -5112 => "Σ̄(b)",
    5114 => "Σ(b)*",
    -5114 => "Σ̄(b)*",
    5122 => "Λ(b)",
    -5122 => "Λ̄(b)",
    5132 => "Ξ(b)",
    -5132 => "Ξ̄(b)",
    5201 => "(bu)₀",
    -5201 => "(bu)₀",
    5203 => "(bu)₁",
    -5203 => "(bu)₁",
    5222 => "Σ(b)",
    -5222 => "Σ̄(b)",
    5224 => "Σ(b)*",
    -5224 => "Σ̄(b)*",
    5232 => "Ξ(b)",
    -5232 => "Ξ̄(b)",
    5301 => "(bs)₀",
    -5301 => "(bs)₀",
    5303 => "(bs)₁",
    -5303 => "(bs)₁",
    5332 => "Ω(b)",
    -5332 => "Ω̄(b)",
    5401 => "(bc)₀",
    -5401 => "(bc)₀",
    5403 => "(bc)₁",
    -5403 => "(bc)₁",
    5503 => "(bb)₁",
    -5503 => "(bb)₁",
    10111 => "a₀(1450)⁰",
    10113 => "b₁(1235)⁰",
    10115 => "π₂(1670)⁰",
    10211 => "a₀(1450)⁺",
    -10211 => "a₀(1450)⁻",
    10213 => "b₁(1235)⁺",
    -10213 => "b₁(1235)⁻",
    10215 => "π₂(1670)⁺",
    -10215 => "π₂(1670)⁻",
    10221 => "f₀(1370)",
    10223 => "h₁(1170)",
    10225 => "η₂(1645)",
    10311 => "K(0)*(1430)",
    -10311 => "K̄(0)*(1430)",
    10313 => "K₁(1270)⁰",
    -10313 => "K̄₁(1270)⁰",
    10315 => "K₂(1770)⁰",
    -10315 => "K̄₂(1770)⁰",
    10321 => "K(0)*(1430)",
    -10321 => "K̄(0)*(1430)",
    10323 => "K₁(1270)⁺",
    -10323 => "K₁(1270)⁻",
    10325 => "K₂(1770)⁺",
    -10325 => "K₂(1770)⁻",
    10331 => "f₀(1710)",
    10333 => "h₁(1415)",
    10411 => "D(0)*(2300)",
    -10411 => "D̄(0)*(2300)",
    10421 => "D(0)*(2300)",
    -10421 => "D̄(0)*(2300)",
    10423 => "D₁(2420)⁰",
    -10423 => "D̄₁(2420)⁰",
    10431 => "D(s0)*(2317)",
    -10431 => "D̄(s0)*(2317)",
    10433 => "Dₛ₁(2536)⁺",
    -10433 => "Dₛ₁(2536)⁻",
    10441 => "χ(c0)(1P)",
    10443 => "h(c)(1P)",
    10551 => "χ(b0)(1P)",
    10553 => "h(b)(1P)",
    11112 => "Δ(1900)⁻",
    -11112 => "Δ̄(1900)⁺", 
    11114 => "Δ(1700)⁻",
    -11114 => "Δ̄(1700)⁺",
    11116 => "Δ(1930)⁻",
    -11116 => "Δ̄(1930)⁺",
    11212 => "Δ(1900)⁰",
    -11212 => "Δ̄(1900)⁰",
    11216 => "Δ(1930)⁰",
    -11216 => "Δ̄(1930)⁰",
    12112 => "N(1440)⁰",
    -12112 => "N̄(1440)⁰",
    12114 => "Δ(1700)⁰",
    -12114 => "Δ̄(1700)⁰",
    12116 => "N(1680)⁰",
    -12116 => "N̄(1680)⁰",
    12122 => "Δ(1900)⁺",
    -12122 => "Δ̄(1900)⁻",
    12126 => "Δ(1930)⁺",
    -12126 => "Δ̄(1930)⁻",
    12212 => "N(1440)⁺",
    -12212 => "N̄(1440)⁻",
    12214 => "Δ(1700)⁺",
    -12214 => "Δ̄(1700)⁻",
    12216 => "N(1680)⁺",
    -12216 => "N̄(1680)⁻",
    12222 => "Δ(1900)⁺⁺",
    -12222 => "Δ̄(1900)⁻⁻",
    12224 => "Δ(1700)⁺⁺",
    -12224 => "Δ̄(1700)⁻⁻",
    12226 => "Δ(1930)⁺⁺",
    -12226 => "Δ̄(1930)⁻⁻",
    13112 => "Σ(1660)⁻",
    -13112 => "Σ̄(1660)⁺",
    13114 => "Σ(1670)⁻",
    -13114 => "Σ̄(1670)⁺",
    13116 => "Σ(1915)⁻",
    -13116 => "Σ̄(1915)⁺",
    13122 => "Λ(1404)",
    -13122 => "Λ̄(1404)",
    13124 => "Λ(1690)",
    -13124 => "Λ̄(1690)",
    13126 => "Λ(1830)",
    -13126 => "Λ̄(1830)",
    13212 => "Σ(1660)⁰",
    -13212 => "Σ̄(1660)⁰",
    13214 => "Σ(1670)⁰",
    -13214 => "Σ̄(1670)⁰",
    13216 => "Σ(1915)⁰",
    -13216 => "Σ̄(1915)⁰",
    13222 => "Σ(1660)⁺",
    -13222 => "Σ̄(1660)⁻",
    13224 => "Σ(1670)⁺",
    -13224 => "Σ̄(1670)⁻",
    13226 => "Σ(1915)⁺",
    -13226 => "Σ̄(1915)⁻",
    13314 => "Ξ(1820)⁻",
    -13314 => "Ξ̄(1820)⁺",
    13324 => "Ξ(1820)⁰",
    -13324 => "Ξ̄(1820)⁰",
    14122 => "Λ(c)(2595)",
    -14122 => "Λ(c)(2595)",
    20113 => "a₁(1260)⁰",
    20213 => "a₁(1260)⁺",
    -20213 => "a₁(1260)⁻",
    20223 => "f₁(1285)",
    20313 => "K₁(1400)⁰",
    -20313 => "K̄₁(1400)⁰",
    20315 => "K₂(1820)⁰",
    -20315 => "K̄₂(1820)⁰",
    20323 => "K₁(1400)⁺",
    -20323 => "K₁(1400)⁻",
    20325 => "K₂(1820)⁺",
    -20325 => "K₂(1820)⁻",
    20333 => "f₁(1420)",
    20433 => "Dₛ₁(2460)⁺",
    -20433 => "Dₛ₁(2460)⁻",
    20443 => "χ(c1)(1P)",
    20553 => "χ(b1)(1P)",
    20555 => "Υ₂(1D)",
    21112 => "Δ(1910)⁻",
    -21112 => "Δ̄(1910)⁺",
    21114 => "Δ(1920)⁻",
    -21114 => "Δ̄(1920)⁺",
    21212 => "Δ(1910)⁰",
    -21212 => "Δ̄(1910)⁰",
    21214 => "N(1700)⁰",
    -21214 => "N̄(1700)⁰",
    22112 => "Δ(1910)⁰",
    -22112 => "Δ̄(1910)⁰",
    22114 => "Δ(1920)⁰",
    -22114 => "Δ̄(1920)⁰",
    22122 => "Δ(1910)⁺",
    -22122 => "Δ̄(1910)⁻",
    22124 => "N(1700)⁺",
    -22124 => "N̄(1700)⁻",
    22212 => "N(1535)⁺",
    -22212 => "N̄(1535)⁻",
    22214 => "Δ(1920)⁺",
    -22214 => "Δ̄(1920)⁻",
    22222 => "Δ(1910)⁺⁺",
    -22222 => "Δ̄(1910)⁻⁻",
    22224 => "Δ(1920)⁺⁺",
    -22224 => "Δ̄(1920)⁻⁻",
    23112 => "Σ(1750)⁻",
    -23112 => "Σ̄(1750)⁺",
    23114 => "Σ(1940)⁻",
    -23114 => "Σ̄(1940)⁺",
    23122 => "Λ(1600)",
    -23122 => "Λ̄(1600)",
    23124 => "Λ(1890)",
    -23124 => "Λ̄(1890)",
    23126 => "Λ(2110)",
    -23126 => "Λ̄(2110)",
    23212 => "Σ(1750)⁰",
    -23212 => "Σ̄(1750)⁰",
    23214 => "Σ(1940)⁰",
    -23214 => "Σ̄(1940)⁰",
    23222 => "Σ(1750)⁺",
    -23222 => "Σ̄(1750)⁻",
    23224 => "Σ(1940)⁺",
    -23224 => "Σ̄(1940)⁻",
    30113 => "ρ(1700)⁰",
    30213 => "ρ(1700)⁺",
    -30213 => "ρ(1700)⁻",
    30223 => "ω(1650)",
    30313 => "K*(1680)",
    -30313 => "K*(1680)",
    30323 => "K*(1680)",
    -30323 => "K*(1680)",
    30443 => "ψ(3770)",
    31114 => "Δ(1600)⁻",
    -31114 => "Δ̄(1600)⁺",
    31214 => "N(1720)⁰",
    -31214 => "N̄(1720)⁰",
    32112 => "N(1650)⁰",
    -32112 => "N̄(1650)⁰",
    32114 => "Δ(1600)⁰",
    -32114 => "Δ̄(1600)⁰",
    32124 => "N(1720)⁺",
    -32124 => "N̄(1720)⁻",
    32212 => "N(1650)⁺",
    -32212 => "N̄(1650)⁻",
    32214 => "Δ(1600)⁺",
    -32214 => "Δ̄(1600)⁻",
    32224 => "Δ(1600)⁺⁺",
    -32224 => "Δ̄(1600)⁻⁻",
    33122 => "Λ(1670)",
    -33122 => "Λ̄(1670)",
    42112 => "N(1710)⁰",
    -42112 => "N̄(1710)⁰",
    42212 => "N(1710)⁺",
    -42212 => "N̄(1710)⁻",
    43122 => "Λ(1800)",
    -43122 => "Λ̄(1800)",
    53122 => "Λ(1810)",
    -53122 => "Λ̄(1810)",
    100111 => "π(1300)⁰",
    100113 => "ρ(1450)⁰",
    100211 => "π(1300)⁺",
    -100211 => "π(1300)⁻",
    100213 => "ρ(1450)⁺",
    -100213 => "ρ(1450)⁻",
    100221 => "η(1295)",
    100313 => "K*(1410)",
    -100313 => "K̄*(1410)",
    100321 => "K(1460)⁺",
    -100321 => "K(1460)⁻",
    100323 => "K*(1410)",
    -100323 => "K̄*(1410)",
    100331 => "η(1475)",
    100333 => "ϕ(1680)",
    100441 => "eta(c)(2S)",
    100443 => "ψ(2S)",
    100445 => "χ(c2)(3930)",
    100553 => "Υ(2S)",
    100555 => "χ(b2)(2P)",
    103316 => "Ξ(1950)⁻",
    -103316 => "Ξ̄(1950)⁺",
    103326 => "Ξ(1950)⁰",
    -103326 => "Ξ̄(1950)⁰",
    104122 => "Λ(c)(2625)",
    -104122 => "Λ̄(c)(2625)",
    104312 => "Ξ(c)(2815)",
    -104312 => "Ξ̄(c)(2815)",
    104314 => "Ξ(c)(2790)",
    -104314 => "Ξ̄(c)(2790)",
    104322 => "Ξ(c)(2815)",
    -104322 => "Ξ̄(c)(2815)",
    104324 => "Ξ(c)(2790)",
    -104324 => "Ξ̄(c)(2790)",
    110551 => "χ(b0)(2P)",
    120553 => "χ(b1)(2P)",
    200553 => "Υ(3S)",
    203312 => "Ξ(1690)⁻",
    -203312 => "Ξ̄(1690)⁺",
    203316 => "Ξ(2030)⁻",
    -203316 => "Ξ̄(2030)⁺",
    203322 => "Ξ(1690)⁰",
    -203322 => "Ξ̄(1690)⁰",
    203326 => "Ξ(2030)⁰",
    -203326 => "Ξ̄(2030)⁰",
    203338 => "Ω(2250)⁻",
    -203338 => "Ω̄(2250)⁺",
    204126 => "Λ(c)(2880)",
    -204126 => "Λ̄(c)(2880)", 
    300553 => "Υ(4S)",
    1000223 => "ω(1420)",
    9000111 => "a₀(980)⁰",
    9000113 => "π₁(1400)⁰",
    9000115 => "a₂(1700)⁰",
    9000211 => "a₀(980)⁺",
    -9000211 => "a₀(980)⁻",
    9000213 => "π₁(1400)⁺",
    -9000213 => "π₁(1400)⁻",
    9000215 => "a₂(1700)⁺",
    -9000215 => "a₂(1700)⁻",
    9000221 => "f₀(500)",
    9000311 => "K(0)*(700)",
    -9000311 => "K(0)*(700)",
    9000321 => "K(0)*(700)",
    -9000321 => "K(0)*(700)",
    9000323 => "K₁(1650)⁺",
    -9000323 => "K₁(1650)⁻",
    9000325 => "K₂(1580)⁺",
    -9000325 => "K₂(1580)⁻",
    9000329 => "K₄(2500)⁺",
    -9000329 => "K₄(2500)⁻",
    9000443 => "ψ(4040)",
    9000553 => "Υ(10860)",
    9010111 => "π(1800)⁰",
    9010113 => "π₁(1600)⁰",
    9010211 => "π(1800)⁺",
    -9010211 => "π(1800)⁻",
    9010213 => "π₁(1600)⁺",
    -9010213 => "π₁(1600)⁻",
    9010221 => "f₀(980)",
    9010315 => "K(2)*(1980)",
    -9010315 => "K̄(2)*(1980)",
    9010321 => "K(1830)⁺",
    -9010321 => "K(1830)⁻",
    9010325 => "K(2)*(1980)",
    -9010325 => "K̄(2)*(1980)",
    9010327 => "K₃(2320)⁺",
    -9010327 => "K₃(2320)⁻",
    9010443 => "ψ(4160)",
    9010553 => "Υ(11020)",
    9020113 => "a₁(1640)⁰",
    9020213 => "a₁(1640)⁺",
    -9020213 => "a₁(1640)⁻",
    9020221 => "η(1405)",
    9020321 => "K(0)*(1950)",
    -9020321 => "K̄(0)*(1950)",
    9020325 => "K₂(2250)⁺",
    -9020325 => "K₂(2250)⁻",
    9020443 => "ψ(4415)",
    9030221 => "f₀(1500)",
    9050225 => "f₂(1950)",
    9060225 => "f₂(2010)",
    9080225 => "f₂(2300)",
    9090225 => "f₂(2340)"
)