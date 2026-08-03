:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.17.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.17.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=96.45.38.27/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.27/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=98.98.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
:if ([:len [/ip/route/find dst-address=98.98.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tw }
