import { W1, type Watch } from './w1';
import { W2 } from './w2';
import { W3 } from './w3';
import { W4 } from './w4';
import { W5 } from './w5';
import { W6 } from './w6';

export type { Watch };
export const WATCH: Record<string, Watch[]> = { ...W1, ...W2, ...W3, ...W4, ...W5, ...W6 };
