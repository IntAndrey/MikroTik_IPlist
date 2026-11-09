:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.240.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.240.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.240.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.240.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.247.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.255.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.255.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.72.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.72.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=80.88.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=85.208.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.208.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=85.255.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.255.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.249.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.250.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.251.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=87.81.253.168/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.253.168/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=88.202.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.202.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=9.170.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=9.170.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=93.127.176.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.176.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=94.192.73.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.73.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=94.192.75.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.75.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=94.192.77.44/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.77.44/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.97.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.97.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
:if ([:len [/ip/route/find dst-address=98.98.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ke }
