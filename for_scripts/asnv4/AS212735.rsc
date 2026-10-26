:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212735 address=193.189.102.0/24} on-error {}
