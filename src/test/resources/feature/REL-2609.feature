@ST_26861
Feature: DocString variations

@SC_108713
Scenario: minimalistic
"""
first line (no indent)
  second line (indented with two spaces)
third line was empty
"""
Given a simple DocString
Given a DocString with content type
"""xml
<foo>
  <bar />
</foo>
"""
And a DocString with wrong indentation
"""
wrongly indented line
"""
And a DocString with alternative separator
"""
first line
second line
"""
And a DocString with normal separator inside
```
first line
"""
third line
```
And a DocString with alternative separator inside
"""
first line
```
third line
"""
And a DocString with escaped separator inside
```
first line
"""
third line
```