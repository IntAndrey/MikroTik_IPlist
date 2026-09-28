:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.88.131.152/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.131.152/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=80.88.131.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.131.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=82.118.19.247/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.118.19.247/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=84.254.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=9.170.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=9.170.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
:if ([:len [/ip/route/find dst-address=98.97.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=zw }
