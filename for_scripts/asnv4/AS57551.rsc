:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57551 address=185.143.76.0/24} on-error {}
:do {add list=$AddressList comment=AS57551 address=82.112.168.0/23} on-error {}
