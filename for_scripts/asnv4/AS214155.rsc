:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214155 address=187.40.80.0/21} on-error {}
:do {add list=$AddressList comment=AS214155 address=187.40.88.0/23} on-error {}
:do {add list=$AddressList comment=AS214155 address=91.218.0.0/23} on-error {}
:do {add list=$AddressList comment=AS214155 address=91.218.2.0/24} on-error {}
:do {add list=$AddressList comment=AS214155 address=94.156.228.0/24} on-error {}
:do {add list=$AddressList comment=AS214155 address=94.156.31.0/24} on-error {}
