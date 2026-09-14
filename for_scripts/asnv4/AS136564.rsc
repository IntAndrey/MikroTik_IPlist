:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136564 address=163.52.40.0/23} on-error {}
