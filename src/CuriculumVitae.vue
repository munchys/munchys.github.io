<template>
  <div class="container-lg py-5">
    <div>
      <div class="d-flex justify-content-between">
        <div class="me-auto flex flex-column titres">
          <h1>
            Fabien Morinière <i class="d-block h2">Développeur Fullstack</i>
          </h1>
        </div>
        <div class="flex flex-column text-end">
          <i
            ><p class="m-0">499 route de Saint Joseph</p>
            <p class="m-0">44300 Nantes</p>
            <p class="m-0">FRANCE</p>
          </i>
          <i class="d-block"
            >tél : <a href="tel:0663212663">+33 663212663</a>
          </i>
          <i>
            courriel :
            <a href="mailto:fabien.moriniere@gmail.com">
              fabien.moriniere@gmail.com
            </a>
          </i>
        </div>
      </div>
    </div>
    <Competences />
    <Experiences />
    <Education />
    <h2 class="titre-before souligne mb-3">Divers</h2>
    <div class="container-lg">Musique: guitare</div>
    <div class="container-lg"></div>
  </div>
</template>

<script setup lang="ts">
import Competences from "./components/Competences.vue";
import Experiences from "./components/Experiences.vue";
import Education from "./components/Education.vue";
</script>

<style lang="css">
@import "@/assets/index.css";
</style>
