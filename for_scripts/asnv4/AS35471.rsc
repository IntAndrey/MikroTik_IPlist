:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35471 address=209.16.142.0/24} on-error {}
