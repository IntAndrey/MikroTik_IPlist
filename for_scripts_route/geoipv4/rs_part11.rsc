:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.85.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=95.86.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=95.86.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=95.86.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.86.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=96.45.39.196/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.196/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=96.45.40.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=96.45.41.110/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
:if ([:len [/ip/route/find dst-address=96.45.42.214/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.214/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=rs }
