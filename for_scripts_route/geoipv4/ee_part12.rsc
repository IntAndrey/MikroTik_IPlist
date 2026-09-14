:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.210.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.215.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.47.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.47.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.85.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.85.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.85.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
:if ([:len [/ip/route/find dst-address=95.85.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ee }
