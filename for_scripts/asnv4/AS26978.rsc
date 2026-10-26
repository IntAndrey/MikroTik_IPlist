:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26978 address=216.36.33.0/24} on-error {}
:do {add list=$AddressList comment=AS26978 address=216.36.36.0/23} on-error {}
