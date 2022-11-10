export default {
    name: 'thecarcomponents',

    emits: ['loadlb'],

    props: {
        hero: Object
    },

    template: `
    <li @click="loadLightboxData">  
    <div class="red-bumper">
        <img class= "carbody" :src='"images/" + hero.image1' alt="hero image" width="390">
            <h5 class="name1">{{hero.name}}</h5> 
    </div>    
       
    </li>
`,
    methods: {
        loadLightboxData() {
            this.$emit('loadlb', this.hero);
        }
    }

}