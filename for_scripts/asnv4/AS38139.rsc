:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38139 address=203.12.222.0/23} on-error {}
