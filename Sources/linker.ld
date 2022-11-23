    .data : ALIGN(CONSTANT(MAXPAGESIZE)) {
        *(.data .data.*)
    }
    .sdata : {
        __global_pointer$ = . + 0x800;  /* For the global pointer */
        *(.sdata*)
    }