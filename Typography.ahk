^Space::SendInput {U+00A0} ; Non-breaking space [Ctrl+Space]
!Space::SendInput {U+2002} ; En space [Alt+Space]
:?*:--::{U+202F}{U+2013}{U+202F} ; – [--] Before the en dash there is an non-breaking space
:?*:__::{U+00A0}{U+2014}{U+00A0} ; — [__] Before the em dash there is an non-breaking space
^,::SendInput {U+00AB}{U+00BB}{Left} ; «...» [Ctrl+,] Inserts RUS quotation marks, initial position of the cursor in the center
^.::SendInput ^{SC02E}{U+00AB}}^{SC02F}{U+00BB} ; «.!.» [Ctrl+.] Combines the selected text in RUS quotation marks
:?*:==::{U+2009}{U+2248}{U+2009} ; ≈ [==]
:?*:**::{U+2009}{U+00D7}{U+2009} ; × [**]
:?*:+-::{U+00B1}{U+2009} ; ± [+-]
