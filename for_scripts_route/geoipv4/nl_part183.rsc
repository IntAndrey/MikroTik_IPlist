:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.16.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.16.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.16.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.16.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.39.186/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.186/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.39.193/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.193/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.39.87/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.39.87/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.40.126/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.126/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.40.91/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.40.91/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.41.181/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.41.181/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.42.19/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.19/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.42.44/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.44/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.42.5/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.5/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.45.42.6/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.42.6/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.62.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=96.62.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.142.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.252.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.252.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.252.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.252.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.252.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.252.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.158.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.159.226.0/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.0/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.159.226.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.64.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.71.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.71.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.98.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.98.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=98.98.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
:if ([:len [/ip/route/find dst-address=99.196.217.128/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.217.128/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nl }
