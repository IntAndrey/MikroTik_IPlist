:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.128.43.164/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.43.164/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.135.208.24/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.208.24/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.143.193.125/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.143.193.125/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.168.173.143/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.173.143/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.169.191.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.191.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.239.220/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.239.220/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=95.211.244.28/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.244.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=98.128.173.33/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.128.173.33/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
