:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.192.73.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.73.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=94.192.75.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.75.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=94.192.77.166/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.77.166/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
