:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271663 address=177.105.200.0/22} on-error {}
