function [sys3] = %r_c_lfr(sys1,sys2)

// Overloads horizontal concatenation
// The operands are: rational-object , lfr-object

sys3 = %lfr_c_lfr(lfr(sys1),sys2);

endfunction
