
<div class="si-overlay"></div>
<div class="si-overlay-2"></div>

<div class="si-modals-wrapper-2"></div>

<div class="si-modals-wrapper">

    [[!AjaxForm? &snippet=`FormIt` &hooks=`spam,FormItSaveForm,email`
    &form=`form_more.tpl`
    &formName=`Заявка на консультацию`
    &emailSubject=`Заявка на консультацию`
    &emailTo=`[[++emailsender]]`
    &validate=`client_name:required,client_phone:required,client_message`
    &validationErrorMessage=`В форме содержатся ошибки!`
    &successMessage=`Сообщение успешно отправлено`
    ]]
    [[!AjaxForm? &snippet=`FormIt` &hooks=`spam,FormItSaveForm,email`
    &form=`form_demo.tpl`
    &formName=`Заявка на получение демо-версии`
    &emailSubject=`Заявка на получение демо-версии`
    &emailTo=`[[++emailsender]]`
    &validate=`client_name:required,client_phone:required,client_message`
    &validationErrorMessage=`В форме содержатся ошибки!`
    &successMessage=`Сообщение успешно отправлено`
    ]]

    [[!AjaxForm? &snippet=`FormIt` &hooks=`spam,FormItSaveForm,email`
    &form=`form_cost.tpl`
    &formName=`Заявка на расчет стоимости`
    &emailSubject=`Заявка на расчет стоимости`
    &emailTo=`[[++emailsender]]`
    &validate=`client_name:required,client_phone:required,client_message`
    &validationErrorMessage=`В форме содержатся ошибки!`
    &successMessage=`Сообщение успешно отправлено`
    ]]

    <div class="si-success-modal si-success-modal-1">

        <a href="#" class="si-close"></a>

        <h2>Спасибо!</h2>

        Наш менеджер свяжется <br />
        с  вами.

        <div class="success-time">
            <b>Время работы отдела продаж:</b><br />
            пн-пт с 10.00 до 20.00 (по Москве).
        </div>

    </div>

</div>