:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136714 address=103.104.44.0/22} on-error {}
:do {add list=$AddressList comment=AS136714 address=178.248.112.0/22} on-error {}
:do {add list=$AddressList comment=AS136714 address=178.248.118.0/23} on-error {}
