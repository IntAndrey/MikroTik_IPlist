:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12971 address=195.110.192.0/20} on-error {}
:do {add list=$AddressList comment=AS12971 address=195.110.208.0/21} on-error {}
:do {add list=$AddressList comment=AS12971 address=195.110.220.0/22} on-error {}
