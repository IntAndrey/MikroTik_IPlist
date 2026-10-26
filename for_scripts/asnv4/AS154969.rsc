:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154969 address=43.242.234.0/23} on-error {}
