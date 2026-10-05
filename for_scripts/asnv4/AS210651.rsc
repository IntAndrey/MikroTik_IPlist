:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210651 address=91.209.185.0/24} on-error {}
