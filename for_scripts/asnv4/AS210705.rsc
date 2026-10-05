:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210705 address=176.120.17.0/24} on-error {}
