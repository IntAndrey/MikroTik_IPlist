:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.88.132.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.132.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=84.254.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=9.170.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=98.97.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
