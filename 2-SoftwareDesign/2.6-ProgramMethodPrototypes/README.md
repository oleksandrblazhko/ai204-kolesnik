### Прототипи методів програмних класів

<table>
    <thead align="center">
        <tr>
            <td>FR</td>
            <td>Опис функціональної вимоги</td>
	    <td>Назва класу</td>
            <td>Назва методу класу</td>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td align="center">FR1</td>
            <td>Перегляд інформації на інтерактивній мапі</td>
	    <td></td>
            <td></td>
        </tr>
        <tr>
            <td align="center">FR1.1</td>
            <td>Система відображує користувачеві мапу та пропонує обрати локацію</td>
	    <td>interactive map</td>
            <td>showMap()</td>
        </tr>
        <tr>
            <td align="center">FR1.2</td>
            <td>Користувач обирає локацію та радіус відображення оголошень</td>
	    <td>filter</td>
            <td>setRadius()</td>
        </tr>
        <tr>
            <td align="center">FR1.3</td>
            <td>Система відображує заклади та оголошеня у вказаному радіусі від вказаної локації у вигляді точок на мапі</td>
	    <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td align="center">FR1.4</td>
            <td>Користувач обирає опцію перегляду оголошень та закладів у вигляді списку</td>
	    <td>interactive map</td>
            <td>getList()</td>
        </tr>
        <tr>
            <td align="center">FR1.5</td>
            <td>Система надає користувачу перелік усіх закладів та оголошень у вказаному радіусі від вказаної локації</td>
	    <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td align="center">FR1.6</td>
            <td>Користувач обирає фільтри відображення інформації на мапі</td>
	    <td>interactive map</td>
            <td>setFilter()</td>
        </tr>
        <tr>
            <td align="center">FR2</td>
            <td>Просування місця</td>
	    <td></td>
            <td></td>
        </tr>
        <tr>
            <td align="center">FR2.1</td>
            <td>Власник закладу розміщує інформацію про заклад та меню</td>
	    <td>restaurant owner</td>
            <td>newRestaurant()</td>
        </tr>
        <tr>
            <td align="center">FR2.2</td>
            <td>Власник житла створює оголошення із описом житла</td>
	    <td>accomodation owner</td>
            <td>newAccomodation()</td>
        </tr>
		<tr>
            <td align="center">FR2.3</td>
            <td>Модератор перевіряє оголошення чи інформацію про заклад</td>
	    <td>-</td>
            <td>-</td>
        </tr>
		<tr>
            <td align="center">FR2.4</td>
            <td>Після перевірки модератором, оголошення чи інформація про заклад заносяться в базу</td>
	    <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td align="center">FR2.5</td>
            <td>Власник обирає план просування</td>
	    <td>subscription</td>
            <td>setPlan()</td>
        </tr>
        <tr>
            <td align="center">FR2.6</td>
            <td>Власник здійснює сплату</td>
	    <td>subscription</td>
            <td>buy()</td>
        </tr>
        <tr>
            <td align="center">FR2.7</td>
            <td>Після успішної сплати, система відображує оголошення чи заклад на перших позиціях під час пошуку</td>
	    <td>-</td>
            <td>-</td>
        </tr>
        <tr>
            <td align="center">FR2.8</td>
            <td>Після успішної сплати, модератор отримує кошти за просування</td>
	    <td>-</td>
            <td>-</td>
        </tr>
    </tbody>
</table>