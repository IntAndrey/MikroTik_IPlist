:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10327 address=199.242.8.0/21} on-error {}
