import { N1, type Note } from './n1';
import { N2 } from './n2';
import { N3 } from './n3';
import { N4 } from './n4';
import { N5 } from './n5';
import { N6 } from './n6';

export type { Note };
export const NOTES: Record<string, Note> = { ...N1, ...N2, ...N3, ...N4, ...N5, ...N6 };
