:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.42.222/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.222/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=96.45.42.99/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.99/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
:if ([:len [/ip/route/find dst-address=99.150.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gr }
