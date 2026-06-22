:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.136.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.136.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.144.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.144.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.148.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.148.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.149.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.149.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.150.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.150.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.150.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.150.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.150.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.150.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.152.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.152.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.160.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.160.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.162.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.162.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.162.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.162.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.163.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.164.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.164.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.168.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.168.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.108.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.109.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.110.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.110.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.22.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=86.38.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.83.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.83.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=88.209.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
