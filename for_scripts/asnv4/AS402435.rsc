:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402435 address=207.241.176.0/23} on-error {}
