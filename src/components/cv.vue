<template>
  <div class="container-lg">
    <div class="entetes">
      <div class="d-flex justify-content-between">
        <div class="me-auto d-flex flex-column titres">
          <h1>Fabien Morinière</h1>
          <h2><em>Développeur Fullstack</em></h2>
        </div>

        <div class="d-flex flex-column flex-end text-end">
          <em>4 rue Henri-Théodore Driollet <br />44300 Nantes <br />FRANCE</em
          ><br />
          <em>tél: <a href="tel:+33 663212663">+33 663212663</a> </em><br />
          <em
            >courriel:
            <a href="mailto:fabien.moriniere@gmail.com"
              >fabien.moriniere@gmail.com</a
            >
          </em>
        </div>
      </div>
    </div>

    <h2 class="titre-before souligne">Compétences</h2>
    <div class="container-lg d-flex flex-wrap">
      <div class="section p-2">
        <h3>Langages</h3>
        <ul>
          <li>PHP 7</li>
          <li>Python3</li>
          <li>Typescript</li>
          <li>Javascript(ES6)</li>
          <li>SQL</li>
          <li>bash/zsh</li>
        </ul>
      </div>
      <div class="section p-2">
        <h3>Frameworks</h3>
        <ul>
          <li>Pyramid (Python)</li>
          <li>vue3</li>
          <li>Django</li>
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
        </ul>
      </div>
      <div class="section p-2">
        <h3>Systèmes</h3>
        <ul>
          <li>Windows, Linux (Debian/Ubuntu)</li>
        </ul>
      </div>
    </div>
    <h2 class="titre-before souligne">Expériences</h2>
    <div class="container-lg">
      <div class="row">
        <div class="col-2 col-sm-2">
          <strong>Janvier 2018 - aujourd'hui</strong>
        </div>
        <div class="col-10 col-sm-10">
          <p>
            <strong>
              <em>Développeur Fullstack</em>
              , LeanCo, Nantes, France</strong
            >
            :
          </p>

          <p>
            Développement puis maintenance d'une application de planification de
            chantier de construction lié au Lean Managment
          </p>

          <ul>
            <li>Maintenance corrective et évolutive</li>
            <li>Déploiement de l'application</li>
            <li>Migration de l'application jQuery vers vue3/typescript</li>
            <li>Support client</li>
            <li>
              <em>Technologies utilisées: </em> PHP, Vue3/jQuery, Postgres,
              gitlab, git, docker
            </li>
          </ul>
        </div>
      </div>
      <div class="row">
        <div class="col-2 col-sm-2"><strong>2017</strong>:</div>
        <div class="col-10 col-sm-10">
          <strong>Développeur Pyython, Easter-eggs, Paris</strong>
          <div>
            Améliorer le temps d'import de données de la base nationale
            d'adresse de 100% en utilisant le multiprocessing
          </div>
          <div>
            Dévelopment d'une api de localisation d'adresse - mongoDB - Python
            (Pyramid) technlogies: Python, Pyramid, MongoDB
          </div>
        </div>
      </div>

      <div class="row">
        <div class="col-2 col-sm-2"><strong>2013</strong></div>
        <div class="col-10 col-sm-10">
          <p><strong>UmanIT, Développeur PHP, Nantes</strong></p>
          <p>Migration d'une application du CMS EzPublish vers Symphony 2</p>
        </div>
      </div>

      <h2 class="titre-before souligne">Éducation</h2>
      <div class="container">
        <p>
          <strong
            >2017-2019 Responsable en ingénierie logiciel, CESI Nantes</strong
          >: Java, PHP, Javascript, nodejs, SQL Développment d'un site de
          roulette en node.js, avec Websockets,
        </p>

        <strong>2013 Dévelopeur logiciel AFPA ANGERS</strong>:
        <ul>
          <li>
            Écrire des requêtes avec langage de base de données SQL sur MSSQL
          </li>
          <li>Développer des interfaces homme-machine avec C# .Net</li>
          <li>Concevoir des sites web avec PHP et Javascript</li>
        </ul>
      </div>

      <h2 class="titre-before souligne">Divers</h2>
      <div class="container-g">
        <p>Guitare: Bossa nova, blues</p>
        <p>veille: Rust, programmation fonctionelle</p>
      </div>
    </div>
  </div>
</template>

<script lang="ts">
import { defineComponent } from "vue";
export default defineComponent({
  name: "HelloWorld",
});
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style>
@import "../assets/index.css";
.section {
  width: 33%;
}
.section h3 {
  display: inline-block;
  border-bottom: solid 2px #3873b3;
  margin-bottom: 0;
}
.souligne {
  border-bottom: solid 2px #3873b3;
}
ul {
  list-style: none;
  padding-left: 0;
}
ul li {
  margin: none;
  padding: 0;
}
ul li::before {
  content: "\25CB";
  color: #3873b3;
  margin-right: 3px;
}
.entetes {
  margin-top: 1rem;
}
.titre-before::before {
  content: "";
  position: relative;
  display: inline-block;
  height: 0.5rem;
  min-width: 3rem;
  margin-bottom: 0.3rem;
  margin-right: 0.2rem;
  background-color: #3873b3;
}
</style>
