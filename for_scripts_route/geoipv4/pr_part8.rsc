:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.118.185.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.185.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=93.113.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=95.142.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
:if ([:len [/ip/route/find dst-address=98.159.39.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.39.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pr }
