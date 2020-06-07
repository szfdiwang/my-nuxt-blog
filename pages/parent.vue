<template>
    <div>
        <div></div>
        <div>
            <ul>
                <li>
                    <nuxt-link to="/parent/child">child</nuxt-link>
                    <nuxt-link to="/parent/child1">child1</nuxt-link>
                </li>
            </ul>
        </div>
        <div>
            <p>嵌套页面</p>
            <nuxt-child></nuxt-child>
        </div>
    </div>
</template>
<script>
export default {
    data() {
        return {}
    }
}
</script>
<style lang="scss" scoped></style>
