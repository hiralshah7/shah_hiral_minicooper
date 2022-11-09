export default {
    name: 'thecarcomponents',

    emits: ['loadlb'],

    props: {
        hero: Object
    },

    template: `
    <li @click="loadLightboxData">  
    <div class="red-bumper">
        <h5>{{hero.name}}</h5> 
        <img class= "carbody" :src='"images/" + hero.biopic' alt="hero image" width="250">
    </div>    
       
    </li>
`,
    methods: {
        loadLightboxData() {
            this.$emit('loadlb', this.hero);
        }
    }

}