import Model, { attr, hasMany } from '@warp-drive/legacy/model';

export default class Book extends Model {
  @attr('number') id;
  @attr('string') title;
  @attr('string') authors;
  @attr('string') series;
  @attr('string') languages;
  @attr('number') status;
  @attr('string') publication_date;
  @attr('string') editor;
  @attr('number') pages;
  @attr('string') isbn;
  @attr('string') summary;

  @hasMany('genre', { async: false, inverse: 'books' }) genres;
}
