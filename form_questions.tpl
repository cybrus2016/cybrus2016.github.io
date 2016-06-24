<div class="questions [[+class]]">
  <div class="container container_questions">

    <h2 class="block-title questions__title">Есть вопрос? Напишите нам.</h2>

    <form action="[[++assets_url]]components/ajaxform/action.php" method="" class="send-form page-form justify" autocomplete="off">

      <input type="text" name="client_name" class="client-name input" placeholder="Имя" />
      <input type="email" name="client_mail" class="client-mail input" placeholder="E-mail" />
      <input type="tel" name="client_phone" class="client-phone input" placeholder="Телефон" />
      <textarea name="client_message" class="client-message" cols="10" rows="10" placeholder="Сообщение"></textarea>

      <input type="hidden" name="pageId" value="[[*id]]" />

      <input type="submit" value="ОТПРАВИТЬ ВОПРОС" class="btn btn_submit [[+class:eq=`questions_gradient`:then=`btn_white`]] pulse-button si-jump" />

    </form>

  </div>
</div>