:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.45.39.129/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.129/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.42.26/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.26/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=96.45.43.4/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.43.4/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
:if ([:len [/ip/route/find dst-address=98.158.252.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.252.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=dk }
