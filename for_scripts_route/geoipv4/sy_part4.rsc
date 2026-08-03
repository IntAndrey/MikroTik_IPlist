:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.141.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.143.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.252.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.140.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.210.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.210.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
