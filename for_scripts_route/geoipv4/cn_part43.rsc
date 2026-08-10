:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.109.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=92.118.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
