:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329657 address=102.204.8.0/22} on-error {}
