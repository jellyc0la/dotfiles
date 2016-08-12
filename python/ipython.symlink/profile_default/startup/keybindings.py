from IPython import get_ipython
from prompt_toolkit.enums import DEFAULT_BUFFER
from prompt_toolkit.keys import Keys
from prompt_toolkit.filters import HasFocus, HasSelection, ViInsertMode, EmacsInsertMode
from prompt_toolkit.key_binding.vi_state import InputMode


ip = get_ipython()

def insert_esc(event):
    vi_state = event.cli.vi_state
    vi_state.reset(InputMode.NAVIGATION)

if getattr(ip, 'pt_cli'):
    registry = ip.pt_cli.application.key_bindings_registry
    registry.add_binding('j','k',
                     filter=(HasFocus(DEFAULT_BUFFER)
                             & ViInsertMode()))(insert_esc)
