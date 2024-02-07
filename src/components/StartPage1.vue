<template>
  <p>Привет</p>

  <!--Bootstrap-->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Ваш Логотип</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="#">Главная</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">О нас</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Контакты</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>

  <div class="start-page">
    <ParallaxPhoto />
    <FlippingCard level="1" />
    <FlippingCard level="2" />
    <FlippingCard level="3" />
  </div>



<QuizPage/>

</template>


<script>
import ParallaxPhoto from './ParallaxPhoto.vue';
import FlippingCard from './FlippingCard.vue';
import QuizPage from './QuizPage.vue';

import questions from '../../public/questions.json'

export default {
  name: "StartPage1.vue",
  components: {
    ParallaxPhoto,
    FlippingCard,
    QuizPage
  },
  data() {
    return {
      questions: questions,
    }
  },
}
</script>

<style scoped>

</style>