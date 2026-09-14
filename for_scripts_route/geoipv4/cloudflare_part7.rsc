:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.194.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.194.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.194.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.194.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.194.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=94.247.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.247.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=96.43.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
:if ([:len [/ip/route/find dst-address=98.98.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cloudflare }
