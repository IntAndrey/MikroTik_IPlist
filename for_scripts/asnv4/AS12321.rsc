:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12321 address=212.166.64.0/19} on-error {}
:do {add list=$AddressList comment=AS12321 address=212.7.48.0/20} on-error {}
:do {add list=$AddressList comment=AS12321 address=213.129.160.0/19} on-error {}
