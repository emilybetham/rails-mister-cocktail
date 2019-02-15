import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["be creative...", "drink up..."],
    typeSpeed: 100,
    loop: true
  });
};

export { loadDynamicBannerText };
