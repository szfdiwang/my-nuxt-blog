<template>
    <div class="foot-warp">
        <ul class="ul-box">
            <li v-for="item in footList" :key="item.id" class="foot-link-item">
                {{ item.label }}
            </li>
        </ul>
    </div>
</template>
<script>
export default {
    data() {
        return {
            footList: [
                {
                    id: "1",
                    label: "关于我",
                    link: ""
                },
                {
                    id: "2",
                    label: "联系我",
                    link: ""
                },
                {
                    id: "3",
                    label: "服务条款",
                    link: ""
                },
                {
                    id: "4",
                    label: "隐私保护",
                    link: ""
                },
                {
                    id: "5",
                    label: "建议反馈",
                    link: ""
                },
                {
                    id: "6",
                    label: "版权声明",
                    link: ""
                }
            ]
        }
    }
}
</script>
<style lang="scss">
.foot-warp {
    height: 80px;
    background: #fcfcfc;
}
.ul-box {
    height: 100%;
    display: flex;
    flex-direction: row;
    justify-content: center;
    align-items: center;
}
.foot-link-item {
    font-family: PingFangSC-Regular;
    font-size: 16px;
    color: #4a4a4a;
    letter-spacing: 1px;
    padding: 0 20px;
    &:not(:first-child) {
        border-left: 1px solid #4a4a4a;
    }
}
</style>
