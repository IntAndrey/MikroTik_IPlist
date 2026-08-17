:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.168.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.168.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.171.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.171.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.210.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.210.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
:if ([:len [/ip/route/find dst-address=95.214.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hu }
