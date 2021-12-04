<template>
	<a class="display-email-link" v-on:click.stop="handleMailLink()">{{value}}</a>
</template>

<script>

export default {
	props: {
		value: String,
	},
	methods:{
		handleMailLink(){
			window.open("mailto:"+this.value);
		}
	}
};
</script>