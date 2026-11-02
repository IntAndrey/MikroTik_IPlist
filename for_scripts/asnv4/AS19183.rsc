:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19183 address=206.109.88.0/21} on-error {}
:do {add list=$AddressList comment=AS19183 address=23.154.68.0/24} on-error {}
