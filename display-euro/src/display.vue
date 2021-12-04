<template>
	<a>{{new Intl.NumberFormat('de-DE', { style: 'currency', currency: 'EUR' }).format(value)}}</a>
</template>

<script>

export default {
	props: {
		value: Number,
	}
};
</script>