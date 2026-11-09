:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43878 address=165.140.2.0/24} on-error {}
:do {add list=$AddressList comment=AS43878 address=178.83.161.0/24} on-error {}
:do {add list=$AddressList comment=AS43878 address=178.94.52.0/24} on-error {}
:do {add list=$AddressList comment=AS43878 address=46.203.61.0/24} on-error {}
