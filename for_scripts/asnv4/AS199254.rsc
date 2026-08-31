:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199254 address=185.102.234.0/23} on-error {}
