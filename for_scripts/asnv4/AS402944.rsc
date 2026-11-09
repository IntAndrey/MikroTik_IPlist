:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402944 address=50.117.65.0/24} on-error {}
