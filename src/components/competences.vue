<template>
  <div class="container-lg d-flex flex-wrap">
    <div class="section p-2">
      <h3>Langages</h3>
      <ul>
        <li>Typescript</li>
        <li>Javascript</li>
        <li>PHP 7</li>
        <li>SQL</li>
        <li>Python3</li>
        <li>bash/zsh</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Frameworks</h3>
      <ul>
        <li>vue3</li>
        <li>jQuery</li>
        <li>Pyramid (Python)</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Outils</h3>
      <ul>
        <li>git/gitlab</li>
        <li>phpstorm</li>
        <li>docker</li>
        <li>aws</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Base de données</h3>
      <ul>
        <li>postgreSQL</li>
        <li>MySQL</li>
        <li>MonGO DB</li>
      </ul>
    </div>
    <div class="section p-2">
      <h3>Systèmes</h3>
      <ul>
        <li>Windows, Linux (Debian/Ubuntu)</li>
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
