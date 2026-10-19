:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.81.247.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.247.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=87.81.248.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.248.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=87.81.252.206/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.252.206/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=89.186.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.186.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=9.246.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
:if ([:len [/ip/route/find dst-address=91.201.67.176/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.67.176/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sm }
