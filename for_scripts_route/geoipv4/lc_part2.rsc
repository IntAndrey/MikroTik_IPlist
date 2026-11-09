:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.14.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=72.14.99.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.99.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=94.192.73.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.73.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=94.192.75.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.75.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
:if ([:len [/ip/route/find dst-address=94.192.77.160/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.77.160/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=lc }
