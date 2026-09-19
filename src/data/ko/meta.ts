import { META_1 } from './meta1';
import { META_2 } from './meta2';
import { META_3 } from './meta3';
import { META_4 } from './meta4';
import { META_5 } from './meta5';

export const KO_META: Record<string, { title: string; summary: string }> = {
  ...META_1,
  ...META_2,
  ...META_3,
  ...META_4,
  ...META_5,
};
