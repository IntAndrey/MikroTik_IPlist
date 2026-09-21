:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395783 address=38.129.22.0/23} on-error {}
