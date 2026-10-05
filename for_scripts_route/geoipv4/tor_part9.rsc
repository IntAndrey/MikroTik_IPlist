:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.211.244.28/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.211.244.28/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.44.154.224/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.154.224/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.44.159.148/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.159.148/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.44.159.202/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.159.202/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
:if ([:len [/ip/route/find dst-address=96.9.124.223/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.124.223/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tor }
