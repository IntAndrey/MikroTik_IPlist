:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218915 address=178.94.49.0/24} on-error {}
:do {add list=$AddressList comment=AS218915 address=178.95.244.0/24} on-error {}
:do {add list=$AddressList comment=AS218915 address=95.134.129.0/24} on-error {}
:do {add list=$AddressList comment=AS218915 address=95.134.235.0/24} on-error {}
