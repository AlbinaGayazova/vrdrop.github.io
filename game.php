<?php
 require_once($_SERVER['DOCUMENT_ROOT'] . "/header.html");

 
?>

<main>
    <div class="club">
    <div class="btn-up btn-up_hide"></div>
<script>const btnUp = {
  el: document.querySelector('.btn-up'),
  show() {
    // удалим у кнопки класс btn-up_hide
    this.el.classList.remove('btn-up_hide');
  },
  hide() {
    // добавим к кнопке класс btn-up_hide
    this.el.classList.add('btn-up_hide');
  },
  addEventListener() {
    // при прокрутке содержимого страницы
    window.addEventListener('scroll', () => {
      // определяем величину прокрутки
      const scrollY = window.scrollY || document.documentElement.scrollTop;
      // если страница прокручена больше чем на 400px, то делаем кнопку видимой, иначе скрываем
      scrollY > 400 ? this.show() : this.hide();
    });
    // при нажатии на кнопку .btn-up
    document.querySelector('.btn-up').onclick = () => {
      // переместим в начало страницы
      window.scrollTo({
        top: 0,
        left: 0,
        behavior: 'smooth'
      });
    }
  }
}

btnUp.addEventListener();</script>
        <div class="yslygi">
            <div class="row">
            <a href="#game_list_ps">
                    <div class="col-3"><img class="img-col" src="img/756669536986151.webp"
                            style="    max-width: 100%; height: auto;" alt="">
                        <div class="description">
                            <div class="description-title">
                                <h2>Игры на Playstation 5</h2>
                            </div>


                        </div>
                    </div>
                </a>
                <a href="#game_list_vr">
                    <div class="col-3"><img class="img-col" src="img/755797716056085.jpg"
                            style="    max-width: 100%; height: auto;" alt="">
                        <div class="description">
                            <div class="description-title">
                                <h2>Игры на VR</h2>
                            </div>


                        </div>
                    </div>
                </a>
                
            </div>
        </div>

        <div id="game_list_ps" class="game_list_ps">
        <div class="title">
                <h1>Игры на PlayStation 5</h1>
            </div>
        <?php
    require 'db.php';

$sql = 'SELECT * FROM `playstation`';

$result = mysqli_query($link, $sql);
echo '<table border="0" cellspacing="0" cellpadding="0">';
	echo '<tbody>';
  
   // выводим в HTML-таблицу данные из таблицы MySQL 
   while ($row = mysqli_fetch_array($result)) {
	    echo '<tr>';
        echo '<td style="width:100%; padding-top:25px; padding-bottom:15px; test-align:center; font-size:30px; font-weight: 500;     font-family: Tektur, sans-serif;"  colspan="2">' . $row['name'] . '</td>';
        echo '</tr>';
        echo '<tr>';
        echo '<td> <img style="width:100%;" src="/img/ps/' . $row['img'] .  '" > </td>';
       
        echo '<td style="    text-align: left; padding-left:15px"> ' . $row['title'] . '</td>';

        echo '</tr>';
	}
        echo '</tbody>';
        echo '</table>';




while ($row = mysqli_fetch_array($result)) {
    print("<br>" . $row['img'] . "№: " . $row['id'] . "; Название: " . $row['name'] . "; Описание: " . $row['title'] . "<br>");

}
?>


</div>



<div id="game_list_vr" class="game_list_vr">
        <div class="title">
                <h1 style="padding:30px 0;">Игры на VR</h1>
            </div>


      

        
        <?php
    require 'db.php';
mysqli_report(MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT);
$sql = 'SELECT * FROM `vr`';

$result = mysqli_query($link, $sql);
echo '<table border="0" cellspacing="0" cellpadding="0">';
	echo '<tbody>';
  
   // выводим в HTML-таблицу данные из таблицы MySQL 
   while ($row = mysqli_fetch_array($result)) {
	    echo '<tr>';
        echo '<td style="width:100%; padding-top:25px; padding-bottom:15px; test-align:center; font-size:30px; font-weight: 500;     font-family: Tektur, sans-serif;"  colspan="2">' . $row['name'] . '</td>';
        echo '</tr>';
        echo '<tr>';
        echo '<td> <img style="width:100%;"  src="/img/vr/' . $row['img'] . '" > </td>';
        
        echo '<td  style="    text-align: left; padding-left:15px">' . $row['title'] . '</td>';

        echo '</tr>';
	}
        echo '</tbody>';
        echo '</table>';




while ($row = mysqli_fetch_array($result)) {
    print("<br>" . $row['img'] . "№: " . $row['id'] . "; Название: " . $row['name'] . "; Описание: " . $row['title'] . "<br>");

}
?>


</div>
</div>

        

        
        <?php


require_once($_SERVER['DOCUMENT_ROOT'] . "/footer.html"); 
?>