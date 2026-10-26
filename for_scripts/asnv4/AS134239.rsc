:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134239 address=163.52.222.0/23} on-error {}
