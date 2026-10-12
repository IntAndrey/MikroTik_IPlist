:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.118.19.246/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.19.246/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cu }
:if ([:len [/ip/route/find dst-address=89.238.155.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.238.155.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cu }
