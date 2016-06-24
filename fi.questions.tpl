[[!AjaxForm? &snippet=`FormIt` &hooks=`spam,FormItSaveForm,email`
&form=`form_questions.tpl`
&formName=`Вопрос от посетителя сайта`
&emailSubject=`Вопрос от посетителя сайта`
&emailTo=`[[++emailsender]]`
&validate=`client_name:required,client_phone:required,client_mail:required,client_message`
&validationErrorMessage=`В форме содержатся ошибки!`
&successMessage=`Сообщение успешно отправлено`
&class=`[[+class]]`
]]