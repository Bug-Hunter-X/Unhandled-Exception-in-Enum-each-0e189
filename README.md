# Elixir Enum.each Unhandled Exception

This example demonstrates an issue with unhandled exceptions in Elixir's `Enum.each` function.  The code iterates through a list, throwing an exception when the value is 3. Because the exception is not handled within the `fn` function itself, `Enum.each` will terminate prematurely.  The solution demonstrates how to properly handle this exception using `try-catch` within the anonymous function.