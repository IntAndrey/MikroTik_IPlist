:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210434 address=193.138.27.0/24} on-error {}
