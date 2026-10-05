:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218753 address=176.105.235.0/24} on-error {}
