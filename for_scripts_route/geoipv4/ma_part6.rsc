:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=88.204.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.204.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=9.161.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.161.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=9.170.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=9.170.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.170.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=90.96.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.96.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=91.196.218.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.218.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=91.196.218.34/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.218.34/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=91.196.218.41/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.218.41/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=92.118.187.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.187.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=92.118.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=92.240.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=92.4.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.4.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=93.127.176.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.176.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=95.181.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=95.210.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=95.210.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
:if ([:len [/ip/route/find dst-address=99.196.217.136/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.196.217.136/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ma }
