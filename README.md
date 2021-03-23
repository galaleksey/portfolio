# Проекты по анализу данных
В данном репозитории хранится портфолию проектов, сделанных мною во время учёбы в Яндекс.Практикуме на курсе по анализу данных.

Проекты в основном представлены в виде файлов, подготовленных в Jupyter Notebook на языке Python.

<table>
 <thead valign="top">
    <tr>
       <td>№</td>
       <td>Название проекта</td>
       <td>Описание</td> 
       <td>Использованные инструменты и библиотеки</td> 
   </tr> 
</thead>
<tbody  valign="top">
    <tr>
       <td>1</td>
       <td>
          <b>
             <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/01_preprocessing_credit-scoring">
             Исследование надежности заемщиков</a>
         </b>
     </td>
     <td>
        Определил, какие факторы и каким образом влияют на способность клиента банка погасить кредит в срок.
    </td>
    <td>
        <code>pandas</code><br/>
        <code>pymystem3</code> (для лемматизации)<br/>
        <code>nltk.stem</code> (для стемминга)<br/>
        <code>numpy</code>
    </td>
</tr>
<tr>
   <td>2</td>  
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/02_eda_apartment-advertisements">
         Исследование объявлений о продаже квартир</a>
     </b>
 </td>
 <td>
    Изучил влияние различных факторов на стоимость недвижимости.
</td>
<td>
    <code>pandas</code><br>
    <code>matplotlib.pyplot</code><br>
    <code>numpy</code><br>
    <code>datetime</code><br>
</td>
</tr>
<tr>
   <td>3</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/03_statistics_telecom">
         Определение перспективного тарифа для телеком компании</a>
     </b>
 </td>
 <td>
    Исследовал поведение клиентов телеком оператора при пользовании тарифами. Определил, какой тариф лучше.
</td>
<td>
    <code>
        <code>pandas</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>stats.scipy</code><br>
        <code>numpy</code><br><br>
    </code>
</td>
</tr>
<tr>
   <td>4</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/04_games-market-research">
         Исследование рынка компьютерных игр</a>
     </b>
 </td>
 <td>
    Провел исследовательский анализ данных о продажах игр, составил портрет пользователей из каждого региона, 
    спрогнозировал приоритетные направления для продаж на следующий год.
</td>
<td>
        <code>pandas</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>stats from scipy</code><br>
        <code>numpy</code>
</td>
</tr>
<tr>
   <td>5</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/05_etl_flights">
         Аналитика в авиакомпании</a>
     </b>
 </td>
 <td>
    Загрузил данные из различных источников (БД, парсинг сайта) и проанализировал их.
</td>
<td>
        <code>pandas</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>requests</code><br>
        <code>BeautifulSoup</code><br>
        Другие инструменты: <code>SQL</code>.
</td>
</tr>
<tr>
   <td>6</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/06_business_metrics">
         Аналитика в Яндекс.Афише</a>
     </b>
 </td>
 <td>
    Изучил поведение пользователей сервиса и рассчитал метрики: DAU, WAU, MAU, sticky factor, Retention Rate, LTV, SAS, ROMI.<br>
    Выяснил как люди пользуются продуктом, когда они начинают покупать, сколько денег приносит каждый клиент, когда клиент окупается. 
</td>
<td>
        <code>pandas</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>seaborn</code><br>
        <code>numpy</code><br>
        <code>scipy.stats</code>
</td>
</tr>
<tr>
   <td>7</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/07_a-b-testing_e-commerce">
         A/B тестирование в интернет-магазине</a>
     </b>
 </td>
 <td>
    Приоритезировал гипотезы, проанализировал результат А/В теста: произвел расчет кумулятивной 
    выручки, среднего чека и конверсии по группам. 
    Проанализировал статистическую значимость с помощью критерия Манна-Уитни: конверсии, различий в среднем чеке 
    между группами, сырыми и очищенными данными.
</td>
<td>
        <code>pandas</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>matplotlib.lines</code><br>
        <code>numpy</code><br>
        <code>datetime</code><br>
        <code>scipy.stats</code>
</td>
</tr>
<tr>
   <td>8</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/08_vizualization_restaurants">
         Анализ рынка заведений общественного питания Москвы</a>
     </b>
 </td>
 <td>
    Проанализировал данные о заведениях общественного питания Москвы. Дал рекомендации, какое заведение лучше открывать.
</td>
<td>
        <code>pandas</code><br>
        <code>numpy</code><br>
        <code>matplotlib.pyplot</code><br>
        <code>seaborn</code><br>
        <code>textwrap.wrap</code><br>
        <code>re</code>
</td>
</tr>
<tr>
   <td>9</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/09_conversion_funnel_a-b">
         Анализ воронки продаж в мобильном приложении по продаже продуктов питания</a>
     </b>
 </td>
 <td>
    Изучил все шаги воронки продаж, выявил вероятные проблемы. Исследовал результаты проведенного А/А/В-теста.
</td>
<td>
        <code>pandas</code>
        <code>matplotlib.pyplot</code>
        <code>seaborn</code>
        <code>datetime</code>
        <code>plotly.graph_objects</code>
        <code>scipy.stats</code>
        <code>numpy</code>
        <code>math</code>
        <code>pandas.plotting.register_matplotlib_converters</code>
</td>
</tr>
<tr>
   <td>10</td>
   <td>
      <b>
         Дашборд для Яндекс.Дзен
     </b>
 </td>
 <td>
    Создал <a href="https://public.tableau.com/profile/galaleksey#!/vizhome/Project11_Zen/Dashboard">дашборд в Tableu Public</a> для менеджеров по анализу контента блог-платформы Яндекс.Дзен.
</td>
<td>
        <code>pandas</code><br>
        <code>sqlalchemy.create_engine</code><br>
        <code>Tableu</code>
</td>
</tr>
<tr>
   <td>11</td>
   <td>
      <b>
         <a href="">
         Прогнозирование оттока клиентов фитнес-центра с помощью машинного обучения</a>
     </b>
 </td>
 <td>
    Составил портрет лояльных клиентов и клиентов, склонных к уходу. Построил модель прогнозирования оттока клиентов. Выполнил кластеризацию клиентов.
</td>
<td>
        <code>pandas</code>
        <code>seaborn</code>
        <code>matplotlib.pyplot</code><br>
        <code>sklearn.cluster: KMeans</code><br>
        <code>sklearn.ensemble: RandomForestClassifier</code><br>
        <code>sklearn.linear_model: LogisticRegression</code><br>
        <code>sklearn.metrics: accuracy_score, precision_score, recall_score, f1_score</code><br>
        <code>sklearn.model_selection: train_test_split</code><br>
        <code>sklearn.preprocessing: StandardScaler</code><br>
        <code>scipy.cluster.hierarchy: dendrogram, linkage</code>
</td>
</tr>
<tr>
   <td>12</td>
   <td>
      <b>
         <a href="https://github.com/galaleksey/yandex-praktikum/tree/main/12_final_project">
         Выпускной проект</a>
     </b>
 </td>
 <td>
   1. Проект для банка: анализ оттока клиентов<br>
   2. A/B-тест: проверка результатов<br>
   3. SQL: создание запросов
</td>
<td>
        <code>SQL</code>
        <code>Tableau</code>
        <code>pandas</code>
        <code>seaborn</code>
        <code>matplotlib.pyplot</code>
        <code>numpy</code>
        <code>warnings</code>
        <code>statistics</code>
        <code>scipy.stats</code><br>
        <code>sklearn.preprocessing: StandardScaler</code><br>
        <code>scipy.cluster.hierarchy: dendrogram, linkage</code><br>
        <code>klearn.cluster: KMeans</code><br>
        <code>sklearn: preprocessing</code>
</td>
</tr>
</tbody>
</table>
