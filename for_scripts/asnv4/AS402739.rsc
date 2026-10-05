:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402739 address=38.106.20.0/23} on-error {}
