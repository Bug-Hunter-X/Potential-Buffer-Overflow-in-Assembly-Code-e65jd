```assembly
; Check ecx bounds before accessing memory
mov edx, buffer_size ; Assuming buffer_size is defined elsewhere
mov eax, ecx
cmp eax, edx
jge overflow_handler ; Jump to error handling if ecx is out of bounds
mov eax, [ebx + ecx*4]
; ...rest of the code...

overflow_handler:
; Handle the overflow error appropriately
; ...error handling code...
```