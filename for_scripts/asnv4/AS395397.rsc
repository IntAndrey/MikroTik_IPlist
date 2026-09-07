:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395397 address=209.46.32.0/23} on-error {}
