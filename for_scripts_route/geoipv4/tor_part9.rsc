:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.16.116.81/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.16.116.81/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.23.204.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.23.204.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.230.208.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.208.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.230.208.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.230.208.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=94.72.104.135/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.104.135/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.128.43.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.43.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.135.208.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.208.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.143.193.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.193.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.155.151.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.151.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.239.220/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.239.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.244.28/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.244.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.216.107.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.216.107.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.27.198.133/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.27.198.133/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.44.154.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.154.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.44.159.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.159.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
