:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219168 address=209.135.152.0/24} on-error {}
