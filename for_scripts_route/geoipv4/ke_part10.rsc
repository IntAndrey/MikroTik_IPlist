:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.255.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.249.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.250.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.251.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=88.202.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=93.127.176.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.176.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.97.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.97.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.98.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
