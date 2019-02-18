
__all__ = (
    'configure',
)

def configure(repl):
    """
    Configuration method. This is called during the start-up of ptpython.

    :param repl: `PythonRepl` instance.    """

    # Use this colorscheme for the code.
    repl.use_code_colorscheme('fruity')

