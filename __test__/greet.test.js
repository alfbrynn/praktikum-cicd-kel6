const { greet } = require('../utils/greet');

test('Fungsi greet harus mengembalikan sapaan yang benar', () => {
  expect(greet('Kelompok 6')).toBe('Hello, Kelompok 6!');
});