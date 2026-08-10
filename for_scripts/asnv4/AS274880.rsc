:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274880 address=51.194.199.0/24} on-error {}
