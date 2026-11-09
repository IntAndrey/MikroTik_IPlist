:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150976 address=103.242.234.0/24} on-error {}
:do {add list=$AddressList comment=AS150976 address=154.43.60.0/24} on-error {}
