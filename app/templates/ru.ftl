welcome-one = 👋 <b>Привет, { $user_firstname }!</b>

              Процесс настройки бота займет 3-5 минут.
              Для начала, прочитай эту <a href="https://blog.karych.ru/lesst">статью</a>. Если останутся вопросы, задай их в @InnerBotsSupport.

welcome-two = Начнем! Нажми на кнопку <b>➕ Подключить новую почту</b>
cancel = ✖️ Отмена действия!
menu-connect_email = ➕ Подключить новую почту
menu-emails = 📮 Мои ящики
menu-subscription = 💟 Подписка
auth-choose_email_service = <b>Шаг 1.</b>
                            Выбери твой Email-сервис:
auth-enter_email = 🏠 Email-сервис: <code>{ $email_service }</code>

                   <b>Введи 📮 Email-адрес:</b>
auth-incorrect_email = 🏠 Email-сервис: <code>{ $email_service }</code>

                       <b>Некорректный Email: неверный формат / почта уже добавлена. Попробуй снова:</b>
auth-set_imap_params-yandex = 🏠 Email-сервис: <code>{ $email_service }</code>
                              📮 Email: <code>{ $email }</code>

                              <b>1.</b> Зайди в <a href="https://mail.yandex.ru/?dpda=yes#setup/client">это меню</a> и включи 2 чекбокса, как на фото:
auth-set_imap_params-gmail = 🏠 Email-сервис: <code>{ $email_service }</code>
                             📮 Email: <code>{ $email }</code>

                             <b>1.</b> Зайди в <a href="https://mail.google.com/mail/u/0/#settings/fwdandpop">это меню</a> и отметь чекбоксы как на картинке. Не забудь нажать кнопку <b>"Сохранить изменения"</b>
auth-set_imap_params-mail_ru = 🏠 Email-сервис: <code>{ $email_service }</code>
                               📮 Email: <code>{ $email }</code>

                               <b>1.</b> Проверь, чтобы параметры почты соответствовали указанным на картинке:
auth-enter_password = <b>2.</b> Сгенерируй ключ доступа в <a href="{ $tutorial_url }">этом меню</a>, затем введи его:
auth-connection_refused = 🏠 <b>Email-сервис:</b> <code>{ $email_service }</code>
                          📮 <b>Email:</b> <code>{ $email }</code>
                          🔑 <b>Ключ доступа:</b> <span class="tg-spoiler">{ $password }</span>

                          ❌ Подключить почту не удалось! Как исправить:
                          <b>1.</b> Проверь связку почта - сгенерированный ключ доступа (сгенерировать нужно здесь: { $tutorial_url }).
                          <b>2.</b> Проверь, включена ли функция IMAP ({$imap_tutorial_url }), как на картинке:
auth-connection_success = 🏠 <b>Email-сервис:</b> <code>{ $email_service }</code>
                          📮 <b>Email:</b> <code>{ $email }</code>
                          🔑 <b>Ключ доступа:</b> <span class="tg-spoiler">{ $password }</span>

                          ✅ <b>Почта успешно подключена к боту!</b>
auth-create_group = <b>Шаг 2.</b>

                    <b>1.</b> Создай приватную группу и включи пункт "Темы" в настройках, как на картинке
auth-add_to_chat = <b>2.</b> Нажми на кнопку и добавь бота в созданную группу.
                   Обязательно дай права администратора, указанные на картинке.

                   <i>(Можешь дать все права, но это необязательно)</i>
forum-general_topic_name = Сервисные сообщения
forum-email_not_added = Перед добавлением бота в группу нужно подключить к боту свою почту. Зайди в ЛС к @mail_inbot и нажми /start
forum-group_added = ✔️ Группа успешно добавлена. В течение часа в боковую панель будут подгружаться последние письма.

                    <i>Ты можешь выйти из чата, загрузка не прервется.</i>
forum-no_permissions = Бот добавлен, но нет нужных прав.
                       Выдай права, как на картинке. Бот в группе заработает автоматически
forum-not_forum = Бот добавлен, но функция "Темы" отключена. Как исправить:
                  1) Удали бота из этой группы
                  2) Включи в этой группе функцию "Темы" (как на фото)
                  3) Снова добавь бота в группу
forum-bot_removed = Бот был удален из форума. Добавь снова и дай права администратора
button-remove_email = Удалить Email