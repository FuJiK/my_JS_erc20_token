<template>
    <div class ="lp">
    こちらはLPページです。
    情報をお求めの方は、下記よりメールアドレスをご登録ください。
    <div>
      メールアドレス:<input placeholder="email@email.com">
      <input type="submit" value="登録">
    </div>
  </div>
</template>

<script>
  export default {
    data () {
      return {
        'email': ''
      }
    }
  }
</script>