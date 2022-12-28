<script src="js/bootstrap.bundle.min.js"></script>
<script src="js/jquery.js"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>


<script>
  AOS.init();
</script>

<script>
    var swiper = new Swiper(".indexBanner", {
        autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        effect: "fade",
        loop: true,
        
    });
</script>

<script>
      var swiper = new Swiper(".worksDetail01", {
        spaceBetween: 10,
        slidesPerView: 6,
        freeMode: true,
        watchSlidesProgress: true,
      });
      var swiper2 = new Swiper(".worksDetail02", {
        loop: true,
        spaceBetween: 10,
        navigation: {
          nextEl: ".button-next",
          prevEl: ".button-prev",
        },
        thumbs: {
          swiper: swiper,
        },
      });
    </script>