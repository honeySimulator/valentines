<template>
  <div class="modal" v-if="showModal">
    <div class="modal-content">
      <p>Текст модального окна</p>
      <button @click="closeModal">Закрыть</button>
    </div>
  </div>
</template>

<script>
export default {
  name: "ModalWindow.vue",
  data() {
    return {
      showModal: false
    }
  },
  mounted() {
    setInterval(() => {
      this.showModal = true;
    }, 120000);
  },
  methods: {
    closeModal() {
      this.showModal = false;
    }
  }
}


</script>

<style scoped>

</style>