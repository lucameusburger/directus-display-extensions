<template>
	<a class="display-tel-link" v-on:click.stop="handleTelLink()">{{value}}</a>
</template>

<script>

export default {
	props: {
		value: String,
	},
	methods:{
		handleTelLink(){
			window.open("tel:"+this.value);
		}
	}
};
</script>