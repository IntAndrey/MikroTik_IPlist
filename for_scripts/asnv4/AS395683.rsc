:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395683 address=72.46.108.0/23} on-error {}
