<?php


require_once ($_SERVER['DOCUMENT_ROOT'] . "/header.html");
?>


<main>
    <div class="club">
        <div class="bla">
            <div>
                <h1 style=" 
                    font-weight: 400; font-size: 100px;
                    font-style: normal;
                    font-family: Black Ops One, system-ui;     text-shadow: 5px 6px black;">
                    VR drop </h1>
                <h2>Атмосферный игровой клуб в Волжском 
                <br><a style="color: white; text-decoration: underline;" href="https://yandex.ru/maps/org/vr_drop/13063539476/?ll=44.760069%2C48.777929&utm_content=org-name&utm_medium=reviews&utm_source=maps-reviews-widget&z=16">проспект им. Ленина 123б</a>
                    <br>
                    <a style="color: white; text-decoration: underline;" href="tel:+79377350700">+7 (937) 735-07-00</a>

                </h2><br>
                <a class="link"
                    href="https://vk.com/vrdropvlz?w=app6013442_-220448469%2523form_id%253D1">Забронировать</a>

            </div>
            <div>
            </div>
        </div>
    </div>



    <div class="wrapper">
        <div class="parallax">

            <div class="parallax__layer img1" data-speed="0.03">

            </div>

            <div class="parallax__layer img2" data-speed="0.05">
            </div>

            <div class="parallax__layer img3" data-speed="0.08"></div>
        </div>
    </div>



    <script>
        const wrapper = document.querySelector('.parallax');
        const layers = document.querySelectorAll('.parallax__layer');

        const handleParallax = (evt) => {
            //размер области просмотра
            const parallaxLeftOffset = wrapper.getBoundingClientRect().left;
            const parallaxTopOffset = wrapper.getBoundingClientRect().top;

            // координаты центра экрана
            const coordX = evt.clientX - parallaxLeftOffset - 0.5 * wrapper.offsetWidth;
            const coordY = evt.clientY - parallaxTopOffset - 0.5 * wrapper.offsetHeight;

            layers.forEach((layer) => {
                const layerSpeed = layer.dataset.speed;
                const x = - (coordX * layerSpeed).toFixed(2);
                const y = - (coordY * layerSpeed).toFixed(2);
                layer.setAttribute('style', `transform: translate(${x}px, ${y}px);`)
            });
        };

        const reset = () => {
            layers.forEach((layer) => {
                layer.removeAttribute('style');
            });
        }

        wrapper.addEventListener('mousemove', handleParallax);
        wrapper.addEventListener('mouseout', reset);
    </script>
    <div class="Onas" style="margin-top:150px;">
        <div class="info">
            <h1 style="color: #ffffff;  font-size: 60px;
                  font-family: Tektur, sans-serif;
  font-weight: 400;
  font-style: normal;">О нас</h1>
            <div class="t480__line t-margin_auto" style="background-color: #259da8;"></div>
            <br>
            <p style="color: white; font-size: 22px; font-family: Tektur, sans-serif;">

                Мы - Самый атмосферный и дружелюбный игровой клуб в городе Волжском. </br>
                У нас ты сможешь весело провести время один или в компании друзей. </br>
                В нашем клубе есть 2 VR шлема, PS5 и своя коллекция настольных игр.
            </p>
            <a class="link"
            href="http://vrdrop/aaa.php">Узнать о нас больше</a>
        </div>
        <img src="img/0ooaj6DvRyM.jpg"
            style=" width: 400px;    box-shadow: 10px 4px 20px 0px #cf90c170;     border-radius: 130px 10px;" alt="VR">
    </div>

    <div class="yslygi">
        <h1 style=" 
            font-weight: 400; font-size: 60px;
            font-style: normal;
            font-family: Tektur, sans-serif; color: white">Наши услуги</h1>

        <div class="row">
            <div class="col-3"> <a href="">
                    <img class="img-col" src="img/wr-960.webp" style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> Аренда помещения</h2>
                        </div>


                    </div>
                </a>
            </div>

            <a href="">
                <div class="col-3"><img class="img-col" src="img/755797716056085.jpg"
                        style="     max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> Виртуальная реальность</h2>
                        </div>


                    </div>
                </div>
            </a>
            <a href="">
                <div class="col-3"><img class="img-col" src="img/756669536986151.webp"
                        style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> Playstation 5</h2>
                        </div>


                    </div>
                </div>
            </a>

        </div>

        <div class="row">
            <a href="">
                <div class="col-3"> <img class="img-col" src="img/61a79b6a79af0053708379.jpeg"
                        style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> Настольные игры</h2>
                        </div>


                    </div>
            </a>
        </div>

        <a href="">
            <div class="col-3"> <img class="img-col" src="img/friends.jpg" style="    max-width: 100%; height: auto;"
                    alt="">
                <div class="description">
                    <div class="description-title">
                        <h2> Мероприятия </h2>
                    </div>


                </div>
            </div>
        </a>
    </div>




    <div class="game">
        <div class="title">
            <h1>Популярные игры </h1>
        </div>
        <a class="link" href="game.php"> Смотреть больше игр</a>



        <div class="row">
            <a href="/game.php/#game_list_vr">
            <div class="col-3"> <a href="">
                    <img class="img-col" src="img/vr/1.jpg" style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> Pavlov VR	</h2>
                        </div>


                    </div>
                </a>
            </div>
            </a>




            <a href="/game.php/#game_list_vr">
                <div class="col-3"> <img class="img-col" src="img/vr/15.jpg"
                        style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2> All-in-one Sports                            </h2>
                        </div>

                    </div>
                </div>
            </a>

            <a href="/game.php/#game_list_vr">
                <div class="col-3"> <img class="img-col" src="img/vr/16.jpg"
                        style="    max-width: 100%; height: auto;" alt="">
                    <div class="description">
                        <div class="description-title">
                            <h2>Half-life: Alyx
                            </h2>                        </div>
                    </div>

                </div>
            </a>
        </div>


    </div>




    <div class="review">
        <div class="review_title">
            <div class="title">
                <h1>Отзывы о нас </h1>
            </div>
        </div><br>
        <div class="review_yandex">
            <div style="width:760px;height:800px;overflow:hidden;position:relative;"><iframe
                    style="width:100%;height:100%;border:1px solid #e6e6e6;border-radius:8px;box-sizing:border-box"
                    src="https://yandex.ru/maps-reviews-widget/13063539476?comments"></iframe><a
                    href="https://yandex.ru/maps/org/vr_drop/13063539476/" target="_blank"
                    style="box-sizing:border-box;text-decoration:none;color:#b3b3b3;font-size:10px;font-family:YS Text,sans-serif;padding:0 20px;position:absolute;bottom:8px;width:100%;text-align:center;left:0;overflow:hidden;text-overflow:ellipsis;display:block;max-height:14px;white-space:nowrap;padding:0 16px;box-sizing:border-box">Vr
                    drop на карте Волжского — Яндекс Карты</a>
            </div>
        </div>
    </div>



    <?php
    require_once ($_SERVER['DOCUMENT_ROOT'] . "/footer.html");
    ?>