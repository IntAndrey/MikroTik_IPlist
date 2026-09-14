:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10489 address=209.250.0.0/21} on-error {}
