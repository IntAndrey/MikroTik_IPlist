:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.87.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.87.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.87.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.88.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.88.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.192/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.192/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.208/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.208/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.216/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.216/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.220/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.220/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.179.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.179.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.9.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.9.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find dst-address=99.96.110.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.110.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
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
