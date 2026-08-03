:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.254.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find dst-address=9.170.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
