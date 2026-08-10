:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146935 address=167.148.8.0/24} on-error {}
