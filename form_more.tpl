<div class="si-modal more-modal">

    <a href="#" class="si-close"></a>

    <form action="[[++assets_url]]components/ajaxform/action.php" method="post" class="send-form modal-form justify" autocomplete="off">

        <div class="form-title">
            Закажите консультацию
        </div>
        <div class="modal-line"></div>
        <div class="modal-time">Ответ в течение 15 минут.</div>

        <input type="text" name="client_name" class="client-name input border" placeholder="Имя" />
        <input type="email" name="client_mail" class="client-mail input border" placeholder="E-mail" />
        <input type="tel" name="client_phone" class="client-phone input border" placeholder="Телефон" />
        <textarea name="client_message" class="client-message border small" cols="10" rows="6" placeholder="Сообщение"></textarea><br />

        <input type="hidden" name="pageId" value="[[*id]]" />

        <div class="text-align-center">
            <input type="submit" value="ОТПРАВИТЬ" class="submit" />
        </div>

    </form>

</div>