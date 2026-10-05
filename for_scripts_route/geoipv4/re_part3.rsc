:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.198.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.120.197/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.120.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.248.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.248.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.250.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.250.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.254.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.254.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.254.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.254.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.165.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.168.1.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.168.1.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=95.138.68.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
