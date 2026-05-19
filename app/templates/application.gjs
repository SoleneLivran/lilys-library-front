import { pageTitle } from 'ember-page-title';

<template>
  {{pageTitle "Lily' s Library"}}

  <div class="container">
    <div class="body">
      {{outlet}}
    </div>
  </div>
</template>
