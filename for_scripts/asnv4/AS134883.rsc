:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134883 address=103.120.208.0/23} on-error {}
:do {add list=$AddressList comment=AS134883 address=103.120.211.0/24} on-error {}
