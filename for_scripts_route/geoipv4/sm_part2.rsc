:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.201.67.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.67.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
