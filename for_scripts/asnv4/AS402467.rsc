:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402467 address=209.127.63.0/24} on-error {}
