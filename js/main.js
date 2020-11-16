import { fetchData } from "./modules/fetch.js";

(() => {

    function displayData(data) {
        let userSection = document.querySelector('.thing-section'),
            userTemplate = document.querySelector('#things').content;

        for (let user in data) {
            let currentFavourite = userTemplate.cloneNode(true),
                currentFavouriteText = currentFavourite.querySelector('.fav').children;
            
            currentFavouriteText[1].textContent = data[user].title;
            currentFavouriteText[2].src = `images/${data[user].image}`;
            currentFavouriteText[3].textContent = data[user].description;
            
            userSection.appendChild(currentFavourite);
        }
    }

})();
