:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.192.74.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.74.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
:if ([:len [/ip/route/find dst-address=94.192.76.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.76.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cr }
