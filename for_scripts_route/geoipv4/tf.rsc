:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.28.13.67/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.67/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=104.28.13.68/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.28.13.68/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.56.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.56.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.57.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.57.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.58.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.58.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.59.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.59.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.60.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.60.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.61.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.61.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.62.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.62.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
:if ([:len [/ip/route/find dst-address=140.248.63.215/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.248.63.215/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tf }
