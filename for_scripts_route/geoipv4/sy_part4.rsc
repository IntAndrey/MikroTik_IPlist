:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.210.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
