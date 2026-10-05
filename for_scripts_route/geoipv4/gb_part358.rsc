:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=98.98.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.150.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.196.216.128/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.216.128/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.196.217.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.217.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.196.222.160/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.222.160/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.77.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
:if ([:len [/ip/route/find dst-address=99.82.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.82.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gb }
