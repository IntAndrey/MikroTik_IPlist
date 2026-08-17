:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219250 address=130.78.112.0/21} on-error {}
:do {add list=$AddressList comment=AS219250 address=91.211.153.0/24} on-error {}
