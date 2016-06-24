[[!AjaxForm? &snippet=`FormIt` &hooks=`spam,FormItSaveForm,email`
&form=`form_pricing.tpl`
&formName=`Рассчет стоимости решения`
&emailSubject=`Рассчет стоимости решения`
&emailTo=`[[++emailsender]]`
&validate=`plan,client_name:required,client_phone:required,client_mail:required,client_message`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`Сообщение успешно отправлено`
]]