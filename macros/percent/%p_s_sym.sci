function [sys3] = %p_s_sym(sys1,sys2)

// Overloads substraction
// The operands are: polynomial-object , sym-object

sys3 = %sym_s_sym(sym(sys1),sys2);

endfunction
