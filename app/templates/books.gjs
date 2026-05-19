import { pageTitle } from 'ember-page-title';
import Book from '../components/book';

<template>
  {{pageTitle "Livres"}}

  <div class="books">
    {{#each @model as |book|}}
      <Book @book={{book}}></Book>
    {{/each}}
  </div>
</template>
