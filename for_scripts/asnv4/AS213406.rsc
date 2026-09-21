:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213406 address=85.8.236.0/24} on-error {}
