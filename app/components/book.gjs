<template>
  <div class="book">
    <div>"{{@book.title}}" par {{@book.authors}}</div>
    <div>{{@book.series}}</div>
    {{#if @book.editor}}
      <div>aux éditions {{@book.editor}}</div>
    {{/if}}
    <div>Langue : {{@book.languages}}</div>
    {{#if @book.pages}}
      <div>{{@book.pages}} pages</div>
    {{/if}}
    {{#if @book.genres}}
      {{#each @book.genres as |genre|}}
        <div>{{genre.name}}</div>
      {{/each}}
    {{/if}}
    <br>
    <br>
  </div>
</template>
