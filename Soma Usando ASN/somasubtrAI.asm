    .model flat, c
    .code
somadepoisubtrai proc 
        push ebp
        mov  ebp, esp
        mov  eax, [ebp + 8]
        mov  ecx, [ebp + 12]
        mov  edx, [ebp + 16]
        add  eax, ecx
        sub  eax, edx
        pop  ebp
        ret
somadepoisubtrai endp
    end

