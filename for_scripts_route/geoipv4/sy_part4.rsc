:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.41.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.41.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=89.43.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=89.45.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.45.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=89.47.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=9.246.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.246.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=90.153.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.153.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=91.144.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=92.253.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=93.113.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=93.114.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=93.118.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.118.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.102.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.102.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.102.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.141.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.143.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.143.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.252.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=94.47.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.47.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.140.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.210.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.210.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
:if ([:len [/ip/route/find dst-address=95.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sy }
