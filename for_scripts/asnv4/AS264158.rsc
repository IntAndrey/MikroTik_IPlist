:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264158 address=138.97.93.0/24} on-error {}
:do {add list=$AddressList comment=AS264158 address=168.121.161.0/24} on-error {}
:do {add list=$AddressList comment=AS264158 address=168.121.162.0/23} on-error {}
