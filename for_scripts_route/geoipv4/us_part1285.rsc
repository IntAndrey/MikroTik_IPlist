:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.87.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.87.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.87.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.87.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.88.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.0.0/11 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
