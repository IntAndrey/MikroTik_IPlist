:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402654 address=192.207.102.0/24} on-error {}
