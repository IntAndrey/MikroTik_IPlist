:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=98.98.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=98.98.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
:if ([:len [/ip/route/find dst-address=99.151.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vn }
