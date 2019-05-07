I automatically generate test cases from a CommonMark Specification.
Please note that the expected values for the generated test cases are calculated with the current MarkdownParser. Thus, all tests will succeed after running the importer. You have to check changed test cases manually.

Use me like this:
```
| importer |
importer := MarkdownSpecificationTestImporter fromSpecNamed: '/path/to/spec.json'.
importer writeMethodsTo: MarkdownSpecificationTests.
```

You can get the latest spec.json at https://spec.commonmark.org/.
