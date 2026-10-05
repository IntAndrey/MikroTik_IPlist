:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=90.15.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.15.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.15.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.15.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.36.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.36.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=90.82.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.82.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=92.49.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.49.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=92.49.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.49.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=92.49.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=93.121.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.121.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=93.176.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=93.176.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=93.176.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=93.176.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.176.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=94.124.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=94.124.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=94.198.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
:if ([:len [/ip/route/find dst-address=94.198.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=gp }
