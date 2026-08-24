:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219398 address=209.204.117.0/24} on-error {}
