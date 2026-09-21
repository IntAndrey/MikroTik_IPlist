:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47719 address=185.61.48.0/22} on-error {}
