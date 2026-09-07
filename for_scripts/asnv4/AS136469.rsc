:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136469 address=163.52.66.0/23} on-error {}
