// __tests__/greet.test.js
import { greet } from '../utils/greet';

test('Fungsi greet harus mengembalikan sapaan yang benar', () => {
  expect(greet('Kelompok 6')).toBe('Hello, Kelompok 6!');
});