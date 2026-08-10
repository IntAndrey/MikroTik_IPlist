:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399184 address=216.120.196.0/23} on-error {}
