:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.173.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.173.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=81.68.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.68.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.108.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.109.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.110.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.156.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.156.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=82.22.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=86.38.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.38.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.76.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.83.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=87.86.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=88.209.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=89.213.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
:if ([:len [/ip/route/find dst-address=94.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cn }
