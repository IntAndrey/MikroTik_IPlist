:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.220.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.220.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.220.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.221.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.221.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=8.222.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.222.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.173.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
