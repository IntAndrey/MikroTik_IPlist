:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152741 address=138.252.60.0/23} on-error {}
