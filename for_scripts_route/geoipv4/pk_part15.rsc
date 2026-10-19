:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.48.238.147/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.48.238.147/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.116/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.116/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.14.201.60/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.14.201.60/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=72.255.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.255.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=74.81.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.81.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=75.125.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.125.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=75.125.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.125.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=75.125.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.125.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.23.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.23.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.27.77.240/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.77.240/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.47.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=82.47.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.119.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.119.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.81.249.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.81.250.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.81.251.136/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.136/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=87.84.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=89.126.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=92.118.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=96.62.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
:if ([:len [/ip/route/find dst-address=98.159.46.160/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.46.160/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pk }
