:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272727 address=190.12.152.0/22} on-error {}
