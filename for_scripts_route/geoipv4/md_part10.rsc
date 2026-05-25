:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.153.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.153.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.182.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
:if ([:len [/ip/route/find dst-address=95.65.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.65.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=md }
