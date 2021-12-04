<template>
	<a class="display-link" v-on:click.stop="handleLink()">{{value}}</a>
</template>

<script>

export default {
	props: {
		value: String,
	},
	methods:{
		handleLink(){
			window.open(this.value);
		}
	}
};
</script>