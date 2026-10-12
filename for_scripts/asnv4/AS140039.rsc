:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140039 address=103.130.156.0/23} on-error {}
:do {add list=$AddressList comment=AS140039 address=103.130.159.0/24} on-error {}
