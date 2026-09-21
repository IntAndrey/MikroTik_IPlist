:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272413 address=131.221.152.0/22} on-error {}
