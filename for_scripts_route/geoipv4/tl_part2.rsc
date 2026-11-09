:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.89.99.48/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.89.99.48/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=59.153.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=94.192.73.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.73.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=94.192.75.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.75.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
:if ([:len [/ip/route/find dst-address=94.192.77.214/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.77.214/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tl }
