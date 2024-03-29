module.exports = {
  arrowParens: 'always',
  bracketSpacing: true,
  endOfLine: 'lf',
  printWidth: 100,
  proseWrap: 'never',
  singleQuote: true,
  tabWidth: 2,
  trailingComma: 'all',
  quoteProps: 'as-needed',
  semi: true,
  jsxBracketSameLine: false,
  jsxSingleQuote: false,
  overrides: [
    {
      files: '*.md',
      options: {
        parser: 'markdown',
        printWidth: 72,
        proseWrap: 'always',
        tabWidth: 4,
        useTabs: true,
        singleQuote: false,
        bracketSpacing: true,
      },
    },
  ],
};

