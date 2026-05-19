import Model, { attr, hasMany } from '@warp-drive/legacy/model';

export default class Book extends Model {
  @attr('number') id;
  @attr('string') name;

  @hasMany('book', { async: false, inverse: 'genres' }) books;
}
