export type Part = 'inferno' | 'purgatorio' | 'paradiso';

export interface PartData {
  id: Part;
  name: string;
  nameEn: string;
  color: string; // базовый цвет части
  cantoCount: number;
  description: string; // краткое описание части
}

export enum Realm {
  INFERNO = 'INFERNO',
  PURGATORIO = 'PURGATORIO',
  PARADISO = 'PARADISO'
}

export interface CantoData {
  id: number;
  part: Part; // добавлена привязка к части
  realm: Realm;
  essence: string;
  keyLine: string;
  pantone: string;
  hex: string;
}

export interface Tercet {
  canto_number: number;
  tercet_number: number;
  pantone?: string;
  text?: string;
  text_ru?: string;
  text_it?: string;
  hex?: string; // HEX цвет (будет добавлен при импорте)
}