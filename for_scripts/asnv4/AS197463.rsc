:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197463 address=185.145.189.0/24} on-error {}
