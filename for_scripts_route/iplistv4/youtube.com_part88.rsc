:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.251.47.234 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.234 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.236 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.236 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.238 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.238 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.239 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.239 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.246 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.246 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.3 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.3 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.35 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.35 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
:if ([:len [/ip/route/find dst-address=142.251.47.65 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.251.47.65 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=youtube.com }
