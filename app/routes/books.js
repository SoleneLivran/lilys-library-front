import Route from '@ember/routing/route';

export default class BooksRoute extends Route {
  async model() {
    // eslint-disable-next-line warp-drive/no-external-request-patterns
    const response = await fetch('http://localhost:3000/api/books');
    return await response.json();
  }
}
