import DisplayComponent from './display.vue';

export default {
  id: 'display-euro',
  name: 'Euro',
  description: 'Display euro values formatted',
  icon: 'euro',
  component: DisplayComponent,
  types: ['number', 'float', 'integer', 'decimal'],
};
