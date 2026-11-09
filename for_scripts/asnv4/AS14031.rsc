:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14031 address=140.221.128.0/17} on-error {}
