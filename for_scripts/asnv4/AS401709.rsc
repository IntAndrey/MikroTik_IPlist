:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401709 address=185.141.32.0/24} on-error {}
