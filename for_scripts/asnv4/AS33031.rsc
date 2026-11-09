:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33031 address=207.32.214.0/24} on-error {}
