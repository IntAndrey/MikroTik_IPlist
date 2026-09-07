:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206033 address=185.227.72.0/24} on-error {}
