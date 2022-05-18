<template>
  <h2 class="titre-before souligne">Compétences</h2>
  <div class="container-lg d-flex flex-wrap">
    <div class="section p-2">
      <h3>Langages</h3>
      <ul>
        <li>Typescript</li>
        <li>Javascript (ES6)</li>
        <li>PHP 7</li>
        <li>SQL</li>
        <li>Python3</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Base de données</h3>
      <ul>
        <li>PostgreSQL</li>
        <li>MongoDB</li>
        <li>MySQL</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>DevOPS</h3>
      <ul>
        <li>Docker</li>
        <li>Docker Compose</li>
        <li>AWS (EC2 / RDS)</li>
        <li>git/GitLab</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Frameworks</h3>
      <ul>
        <li>vue.js</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Langues</h3>
      <ul>
        <li>Français: natif</li>
        <li>Anglais: Avancé</li>
      </ul>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";

export default defineComponent({
  name: "CompetencePart",
});
</script>
<style scoped></style>
