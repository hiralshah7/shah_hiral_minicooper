// importing my component
import thecarcomponents from './components/thecarcomponent.js';

(() => {

    // creating the vue app
    const { createApp } = Vue

    createApp({
        created() {
            debugger;
            fetch('./data.json')
                .then(res => res.json())
                .then(data => this.heroData = data)
                .catch(error => console.error(error));
        },

        data() {
            return {
                heroData: {},
                lightboxData: {}
            }
        },
        methods: {
            loadlightbox(item) {
                debugger;
            }
        },

        components: {
            herothumbnail: thecarcomponents,
            // Lightbox: LightBox
        }
    }).mount('#app')

})()