:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.113.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=85.149.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.149.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.44.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.44.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=89.46.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.103.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.108.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.206.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=91.241.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=98.158.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
:if ([:len [/ip/route/find dst-address=98.158.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.158.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=vg }
