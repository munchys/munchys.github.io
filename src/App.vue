<template>
  <cv />
</template>

<script lang="ts">
import { defineComponent } from "vue";
import cv from "./components/cv.vue";

export default defineComponent({
  name: "App",
  components: {
    cv,
  },
});
</script>

<style></style>
