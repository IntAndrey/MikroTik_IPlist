:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402798 address=23.162.60.0/24} on-error {}
