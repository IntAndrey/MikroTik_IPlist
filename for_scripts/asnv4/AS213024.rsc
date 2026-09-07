:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213024 address=185.179.215.0/24} on-error {}
:do {add list=$AddressList comment=AS213024 address=213.110.126.0/24} on-error {}
