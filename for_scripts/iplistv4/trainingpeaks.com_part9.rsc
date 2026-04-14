:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=trainingpeaks.com address=99.86.91.109} on-error {}
:do {add list=$AddressList comment=trainingpeaks.com address=99.86.91.18} on-error {}
:do {add list=$AddressList comment=trainingpeaks.com address=99.86.91.70} on-error {}
:do {add list=$AddressList comment=trainingpeaks.com address=99.86.91.75} on-error {}
