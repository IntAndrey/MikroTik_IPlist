:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402734 address=198.134.207.0/24} on-error {}
