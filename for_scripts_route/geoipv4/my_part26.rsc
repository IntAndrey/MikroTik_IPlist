:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.124.141.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.124.141.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.124.141.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.124.141.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=98.98.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
:if ([:len [/ip/route/find dst-address=99.151.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.151.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=my }
