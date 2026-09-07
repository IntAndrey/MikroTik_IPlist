:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138193 address=163.52.4.0/23} on-error {}
