:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.119.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.119.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=93.184.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=94.26.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=94.73.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.73.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.130.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.130.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.215.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
:if ([:len [/ip/route/find dst-address=95.215.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ps }
