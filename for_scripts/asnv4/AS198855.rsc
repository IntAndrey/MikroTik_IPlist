:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198855 address=176.98.182.0/24} on-error {}
:do {add list=$AddressList comment=AS198855 address=91.108.249.0/24} on-error {}
