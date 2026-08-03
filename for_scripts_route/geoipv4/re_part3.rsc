:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.197.112.122/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.112.122/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=82.197.115.20/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.115.20/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=82.197.116.245/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.116.245/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=82.197.120.56/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.120.56/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=82.197.122.234/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.122.234/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=82.197.96.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.197.96.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=83.198.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.120.197/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.120.197/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.248.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.248.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.250.219/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.250.219/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.254.189/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.254.189/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=90.10.254.74/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.10.254.74/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.130.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.165.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.165.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=92.168.1.75/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.168.1.75/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=95.138.68.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
