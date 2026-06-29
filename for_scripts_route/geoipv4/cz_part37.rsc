:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.47.137.224/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.137.224/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.137.226/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.137.226/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.137.228/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.137.228/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.137.232/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.137.232/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.137.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.137.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.47.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.80.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.80.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.82.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=95.85.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.39.83/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.83/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.45.42.168/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.168/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
:if ([:len [/ip/route/find dst-address=96.9.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cz }
