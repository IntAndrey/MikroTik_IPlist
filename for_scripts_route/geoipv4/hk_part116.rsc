:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.98.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=98.98.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.150.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.150.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.77.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.77.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.77.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
:if ([:len [/ip/route/find dst-address=99.83.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.83.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=hk }
