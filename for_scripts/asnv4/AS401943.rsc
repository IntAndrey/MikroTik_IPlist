:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401943 address=185.140.204.0/22} on-error {}
