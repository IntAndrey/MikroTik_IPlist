:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154872 address=163.52.96.0/23} on-error {}
