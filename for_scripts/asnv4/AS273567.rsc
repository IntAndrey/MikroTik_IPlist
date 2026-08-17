:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273567 address=38.210.126.0/24} on-error {}
