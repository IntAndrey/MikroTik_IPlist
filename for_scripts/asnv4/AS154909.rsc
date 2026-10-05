:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154909 address=163.52.142.0/23} on-error {}
