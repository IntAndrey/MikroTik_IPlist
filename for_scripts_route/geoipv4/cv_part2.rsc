:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.62.60.74/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.62.60.74/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cv }
