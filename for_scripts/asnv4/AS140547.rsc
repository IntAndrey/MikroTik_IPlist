:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140547 address=163.52.220.0/23} on-error {}
