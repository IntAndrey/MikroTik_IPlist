:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54918 address=198.186.189.0/24} on-error {}
