### Словник атрибутів об’єктів

<table>
    <thead align="center">
        <tr>
            <td>Об'єкт</td>
            <td>Атрибут</td>
            <td>Короткий опис</td>
            <td>Тип</td>
            <td>Обмеження</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Privilege</td>
            <td>name</td>
            <td>Назва повноваження</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>Role</td>
            <td>name</td>
            <td>Назва ролі</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td rowspan="5">User</td>
            <td>role</td>
            <td>Назва ролі користувача</td>
            <td>role</td>
            <td>Не порожнє значення</td>
        </tr>
        <tr>
            <td>name</td>
            <td>Повне ім'я користувача</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>username</td>
            <td>Тег користувача</td>
            <td>текст</td>
            <td></td>
        </tr
        <tr>
            <td>balance</td>
            <td>Кількість грошей на рахунку користувача</td>
            <td>чисельний</td>
            <td>Не менший за 0</td>
        </tr>
        <tr>
            <td>subscription</td>
            <td>Підписка, придбана користувачем</td>
            <td>subscription</td>
            <td></td>
        </tr>
        <tr>
            <td>accomodation owner</td>
            <td>accomodation</td>
            <td>Оголошення, створені власником</td>
            <td>accomodation</td>
            <td></td>
        <tr>
            <td>restaurant owner</td>
            <td>restaurant</td>
            <td>Заклади харчування власника</td>
            <td>restaurant</td>
            <td></td>
        </tr>
        <tr>
            <td rowspan="4">accomodation</td>
            <td>name</td>
            <td>Назва оголошення</td>
            <td>текст</td>
            <td>Від 5 до 25 символів</td>
        </tr>
        <tr>
            <td>address</td>
            <td>Адреса житла</td>
            <td>текст</td>
            <td>Від 5 до 25 символів</td>
        </tr>
        <tr>
            <td>size</td>
            <td>Розмір житла</td>
            <td>текст</td>
            <td>Від 4 до 10 символів</td>
        </tr>
        <tr>
            <td>rating</td>
            <td>Рейтинг житла</td>
            <td>чисельний</td>
            <td>Від 0 до 5</td>
        </tr>
        <tr>
            <td rowspan="4">restaurant</td>
            <td>name</td>
            <td>Назва закладу харчування</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>address</td>
            <td>Адреса закладу</td>
            <td>текст</td>
            <td>Від 5 до 25 символів</td>
        </tr>
        <tr>
            <td>menu</td>
            <td>Меню закладу</td>
            <td>menu</td>
            <td></td>
        </tr>
        <tr>
            <td>rating</td>
            <td>Рейтинг закладу</td>
            <td>чисельний</td>
            <td>Від 0 до 5</td>
        </tr>
        <tr>
            <td rowspan="3">menu</td>
            <td>item</td>
            <td>Назва позиції меню</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>price</td>
            <td>Вартість</td>
            <td>чисельний</td>
            <td>Не менший за 0</td>
        </tr>
        <tr>
            <td>ingredients</td>
            <td>інгредієнти</td>
            <td>текст</td>
            <td></td>
        </tr>
        <tr>
            <td rowspan="2">subscription</td>
            <td>name</td>
            <td>Назва підписки із обраним планом</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>plan</td>
            <td>План просування</td>
            <td>plan</td>
            <td>Не менш 1 plan</td>
        </tr>    
        <tr>
            <td rowspan="3">plan</td>
            <td>interests</td>
            <td>Інтереси</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>gender</td>
            <td>Стать</td>
            <td>текст</td>
            <td>Щонайменш 1 символ</td>
        </tr>
        <tr>
            <td>price</td>
            <td>Вартість</td>
            <td>чисельний</td>
            <td>Не менший за 0</td>
        </tr>
        <tr>
            <td rowspan="3">interactive map</td>
            <td>location</td>
            <td>Локація на мапі</td>
            <td>accomodation чи restaurant</td>
            <td></td>
        </tr>
        <tr>
            <td>filters</td>
            <td>Фільтри пошуку</td>
            <td>filter</td>
            <td></td>
        </tr>
        <tr>
            <td>list</td>
            <td>Список локацій</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td rowspan="4">filter</td>
            <td>price</td>
            <td>Бажане значення вартості</td>
            <td>чисельний</td>
            <td>Не менший за 0</td>
        </tr>
        <tr>
            <td>address</td>
            <td>Шукана адреса</td>
            <td>текст</td>
            <td>Щонайменш 5 символів</td>
        </tr>
        <tr>
            <td>radius</td>
            <td>Радіус пошуку від пам'ятки чи музею</td>
            <td>числовий</td>
            <td>Від 100 до 5000</td>
        </tr>
        <tr>
            <td>name</td>
            <td>Шукана назва оголошення чи закладу</td>
            <td>текст</td>
            <td></td>
        </tr>
    </tbody>
</table>