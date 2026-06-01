:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.99.104.194/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.99.104.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=93.99.104.40/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.99.104.40/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.102.51.15/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.51.15/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.142.241.194/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.241.194/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.142.244.16/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.142.244.16/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.156.152.8/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.152.8/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.16.115.121/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.115.121/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.16.116.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.116.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.230.208.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.208.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.230.208.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.208.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.72.104.135/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.104.135/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.75.225.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.75.225.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.128.43.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.43.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.135.208.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.208.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.143.193.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.193.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.169.191.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.191.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.239.220/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.239.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.244.28/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.244.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.216.107.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.107.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=98.128.173.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.128.173.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
