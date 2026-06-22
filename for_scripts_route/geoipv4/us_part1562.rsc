:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.96.110.76/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.76/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.79/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.79/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.97.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.98.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
