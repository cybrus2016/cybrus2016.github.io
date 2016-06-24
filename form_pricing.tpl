<div class="questions questions_gradient questions_solution">
    <div class="container container_questions-solution">

        <h2 class="questions__title_solution">Рассчитайте стоимость <br class="on_mobile">решения</h2>

        <form action="[[++assets_url]]components/ajaxform/action.php" method="" class="send-form page-form justify" autocomplete="off">

            <div class="questions__radio">
                <input type="radio" class="radio_group" value="office" name="plan" id="office">
                <label for="office">Офис</label><br />

                <input type="radio" class="radio_group" value="company" name="plan" id="company">
                <label for="company">предприятие</label><br />

                <input type="radio" class="radio_group" value="corporation" name="plan" id="corporation">
                <label for="corporation">корпорация</label>
            </div>

            <input type="text" name="client_name" class="client-name input" placeholder="Имя" />
            <input type="email" name="client_mail" class="client-mail input" placeholder="E-mail" />
            <input type="tel" name="client_phone" class="client-phone input" placeholder="Телефон" />

            <textarea name="client_message" class="client-message" cols="10" rows="10" placeholder="Текст сообщения"></textarea>

            <input type="hidden" name="pageId" value="[[*id]]" />

            <input type="submit" value="Заказать" class="btn btn_submit_solution btn_white pulse-button si-jump" />

        </form>

    </div>
</div>