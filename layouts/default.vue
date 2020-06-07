<template>
    <div class="main-container">
        <Head></Head>
        <nuxt class="main-warp"/>
        <Foot></Foot>
    </div>
</template>
<script>
import Head from "@/components/Head/Head.vue"
import Foot from "@/components/Foot/Foot.vue"
export default {
    components: {
        Head,
        Foot
    }
}
</script>
<style>
/* @import "../assets/css/global/global/scss"; */
@import "../assets/css/index/index.scss";
</style>
