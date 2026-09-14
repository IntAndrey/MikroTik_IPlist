:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52747 address=138.99.108.0/22} on-error {}
:do {add list=$AddressList comment=AS52747 address=177.130.48.0/20} on-error {}
