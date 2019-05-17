import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["The most amazing cocktails...", "ever created!", "Axel's cocktails"],
    typeSpeed: 80,
    loop: false
  });
}

export { loadDynamicBannerText };
