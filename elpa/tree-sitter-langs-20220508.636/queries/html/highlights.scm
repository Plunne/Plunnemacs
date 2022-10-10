(tag_name) @tag
(erroneous_end_tag_name) @tag.error
(doctype) @constant
(attribute_name) @attribute
(attribute_value) @string
(comment) @comment


((element (start_tag (tag_name) @_tag) (text) @operator)
 (#match? @_tag "^(h[0-9]|title)$"))

[
  "<"
  ">"
  "</"
  "/>"
] @punctuation.bracket
