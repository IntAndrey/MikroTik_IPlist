:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.254.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=87.81.249.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=87.81.250.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
:if ([:len [/ip/route/find dst-address=87.81.251.220/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.220/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=mg }
