%pgm(,
  %svdecl(y, %listT(%decimal, 2), %private),
  %fdecl(%@public, foo, %param(x, %listT(%listT(%num, 2), 2)), %void,
    %assign(%svar(y), %listelem(%var(x), 1)))
)
