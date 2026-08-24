:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218998 address=195.123.189.0/24} on-error {}
