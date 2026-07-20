:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.44.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=96.7.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=98.98.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
