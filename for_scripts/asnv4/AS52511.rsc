:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52511 address=138.186.8.0/22} on-error {}
