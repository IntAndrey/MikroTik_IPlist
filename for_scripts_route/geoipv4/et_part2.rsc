:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.41.244.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.41.244.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=70.41.52.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.41.52.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=70.41.68.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.41.68.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=72.14.201.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=74.118.126.64/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.126.64/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=79.135.105.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.135.105.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=80.88.132.176/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.132.176/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=84.254.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.254.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=87.81.249.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=87.81.250.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=87.81.251.162/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.162/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=9.170.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=98.97.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.97.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=99.196.217.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.217.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
:if ([:len [/ip/route/find dst-address=99.198.88.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.198.88.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=et }
