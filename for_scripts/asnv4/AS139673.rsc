:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139673 address=198.15.18.0/24} on-error {}
