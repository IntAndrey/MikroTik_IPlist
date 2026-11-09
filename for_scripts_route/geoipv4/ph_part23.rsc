:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.81.249.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.249.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.81.250.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.250.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.81.251.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.251.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.81.253.140/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.81.253.140/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.84.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.84.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.84.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.84.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=87.86.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=88.204.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.204.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=89.30.87.190/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.87.190/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=9.161.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.161.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=9.176.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.176.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=91.202.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=91.202.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=94.103.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=94.192.73.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.73.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=94.192.75.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.75.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=94.192.77.144/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.192.77.144/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=94.193.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.193.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=95.135.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=95.173.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=95.87.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=96.0.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.0.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=96.45.38.174/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.38.174/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=96.7.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
:if ([:len [/ip/route/find dst-address=98.98.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ph }
