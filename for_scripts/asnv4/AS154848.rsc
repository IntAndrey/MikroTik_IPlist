:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154848 address=163.52.22.0/23} on-error {}
