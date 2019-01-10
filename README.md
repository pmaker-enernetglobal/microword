# microword
a micro$oft word generator from a simple text language.

Current it just reads from stdin and writes output.docx using a very simple markup language.

The markup language is:

1. Line based
2. Uses * for header, ** for sub headers, etc.
3. Tables are laid out using | as a separator
4. Anything else is formatted as a paragraph

For example

* Annex A - a small test
This is a paragraph

| Temperature | Location | 
| 30.0 | Contro | Room | 
| 45.0 | Engine Room |
