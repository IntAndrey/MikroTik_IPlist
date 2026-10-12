:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14387 address=204.15.184.0/21} on-error {}
:do {add list=$AddressList comment=AS14387 address=209.222.48.0/20} on-error {}
