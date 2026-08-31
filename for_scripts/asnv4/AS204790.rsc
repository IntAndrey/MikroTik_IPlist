:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204790 address=147.90.186.0/24} on-error {}
