:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.215.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.215.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.215.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.215.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.215.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.48.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.48.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.81.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.81.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.81.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.81.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.81.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.85.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.85.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.85.246.217/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.246.217/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.85.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=95.85.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.126.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.39.137/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.137/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.39.233/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.233/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.45.44.120/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.44.120/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
:if ([:len [/ip/route/find dst-address=96.62.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pl }
