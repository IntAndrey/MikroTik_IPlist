:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400721 address=23.139.152.0/24} on-error {}
