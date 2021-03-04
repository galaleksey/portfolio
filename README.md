# Проекты по анализу данных
В данном репозитории хранится портфолию проектов, сделанных мною во время учёбы в Яндекс.Практикуме на курсе по анализу данных.

Проекты в основном представлены в виде файлов, подготовленных в Jupyter Notebook на языке Python.

<table>
   <thead valign="top">
    <tr>
     <td>Название проекта</td>
     <td>Описание</td> 
     <td>Использованные библиотеки</td> 
    </tr> 
   </thead>
   <tbody  valign="top">
    <tr>
     <td>
      <b>
       01: <a href="https://github.com/galaleksey/praktikum/tree/master/01_credit-scoring-preprocessing">
       Исследование надежности заемщиков</a>
      </b>
     </td>
     <td>
        Определил, влияет ли семейное положение и количество детей на погашение кредита в срок.<br>
        Использовал лемматизацию, категоризацию и последующий анализ групп клиентов.
     </td>
     <td>
        <code>
            pandas,<br>
            pymystem3,<br>
            numpy,<br>
           nltk.stem
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       02: <a href="https://github.com/galaleksey/praktikum/tree/master/02_research-of-apartment-advertisements">
       Исследование объявлений о продаже квартир</a>
      </b>
     </td>
     <td>
        Провел исследовательский анализ рынка жилья, составил типовую выборку и на ее основании изучил
        влияние различных факторов на стоимость недвижимости.<br>
        Установил параметры для определения рыночной стоимость объектов недвижимости, чтобы остлеживать аномалии и 
        мошенническую деятельность на сайте он-лайн сервиса.<br>
     </td>
     <td>
        <code>
            pandas,<br>
            matplotlib.pyplot.<br><br>
            Визуализации: boxplot, histogram, scatterplot, line plot.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       03: <a href="https://github.com/galaleksey/praktikum/tree/master/03_telecom">
       Определение перспективного тарифа для телеком компании</a>
      </b>
     </td>
     <td>
        Подобрал типовые характеристики пользователей, исследовал использование ресурсов оператора. Определил, какой 
        тариф приносит больше денег, чтобы перераспределить бюджеты на рекламу.
     </td>
     <td>
        <code>
            pandas,<br>
            math,<br>
            matplotlib.pyplot,<br>
            stats from scipy,<br>
            numpy.<br><br>
            Визуализации: boxplot, histogram.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       04: <a href="https://github.com/galaleksey/praktikum/tree/master/04_e-commerce-games">
       Исследование рынка компьютерных игр</a>
      </b>
     </td>
     <td>
        Провел исследовательский анализ данных о продажах игр, составил портрет пользователей из каждого региона, 
        спрогнозировал приоритетные направления для продаж на следующий год.
     </td>
     <td>
        <code>
            pandas,<br>
            matplotlib.pyplot,<br>
            stats from scipy,<br>
            numpy.<br><br>
            Визуализации: boxplot, histogram, line plot, group bar, scatterplot.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       05: <a href="https://github.com/galaleksey/praktikum/tree/master/05_ticket_service-business-analysis">
       Аналитика в интернет-сервисе по продаже билетов</a>
      </b>
     </td>
     <td>
        Провел исследование и рассчитал метрики: DAU, WAU, MAU, sticky factor, Retention Rate, LTV, SAS, ROMI.<br>
        Выяснил как люди пользуются продуктом, когда они начинают покупать, сколько денег приносит каждый клиент, 
        когда клиент окупается. 
     </td>
     <td>
        <code>
            pandas,<br>
            matplotlib.pyplot,<br>
            seaborn,<br>
            numpy.<br><br>
            Визуализации: boxplot, histogram, line plot, heatmap, group bar, stacked bar.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       06: <a href="https://github.com/deliriumdel/portfolio/tree/master/06_e-commerce-a-b-testing">
       Принятие решений в бизнесе на основе данных</a>
      </b>
     </td>
     <td>
        Приоритизировал гипотезы, проанализировал данные, полученные за время проведения А/В теста: кумулятивная 
        выручка, средний чек и конверсия по группам. 
        Проанализировал статистическую значимость с помощью критерия Манна-Уитни: конверсии, различий в среднем чеке 
        между группами, сырыми и очищенными данными.
     </td>
     <td>
        <code>
            pandas,<br>
            matplotlib.pyplot,<br>
            matplotlib.lines,<br>
            numpy,<br>
            datetime,<br>
            scipy.stats.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       07: <a href="https://github.com/galaleksey/praktikum/tree/master/07_restaurants-vizualization">
       Анализ рынка заведений общественного питания Москвы</a>
      </b>
     </td>
     <td>
        Провел исследовательский анализ данных о заведениях общественного питания Москвы.<br>
        Cделал общий вывод и дал рекомендации о виде заведения, количестве посадочных мест, а также районе 
        расположения для открытия небольшого кафе.
     </td>
     <td>
        <code>
            pandas,<br>
            plotly.express,<br>
            re.<br>
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       08: <a href="https://github.com/galaleksey/praktikum/tree/master/08_conversion%20funnel_and_AB">
       Анализ мобильного приложения продуктового магазина. Воронка продаж, А/А/В-тест</a>
      </b>
     </td>
     <td>
        Изучил воронку конверсии, проанализировал все шаги, которые покупатель проходит до покупки, выявил вероятные 
        проблемы. Исследовал результаты проведенного А/А/В-теста.
     </td>
     <td>
        <code>
            pandas,<br>
            plotly.express,<br>
            numpy,<br>
            math,<br>
            proportions_ztest from statsmodels.stats.proportion.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       09: <a href="https://public.tableau.com/profile/galaleksey#!/vizhome/Project11_Zen/Dashboard">
       Анализ взаимодействия пользователей с карточками Яндекс.Дзен</a>
      </b>
     </td>
     <td>
        Дашборд для менеджеров по анализу контента.<br>
        Сагрегировал данные и сверстал дашборд в Tableu.Public с основными типами графиков и элементами управления.
     </td>
     <td>
        <code>
            pandas,<br>
            sqlalchemy.create_engine
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       10: <a href="https://github.com/galaleksey/praktikum/tree/master/10_ML">
       Применение машинного обучения в прогнозировании оттока клиентов фитнес-центра</a>
      </b>
     </td>
     <td>
        Провел исследовательский анализ данных о клиентах, проанализировал корреляцию признаков.<br>
        Построил модель прогнозирования оттока клиентов.
     </td>
     <td>
        <code>
            pandas,<br>
            matplotlib.pyplot,<br>
            seaborn,<br><br>
            train_test_split from sklearn.model_selection,<br>
            StandardScaler from sklearn.preprocessing,<br>
            LogisticRegression from sklearn.linear_model,<br>
            RandomForestClassifier from sklearn.ensemble,<br>
            accuracy_score, precision_score, recall_score, f1_score, roc_auc_score from sklearn.metrics,<br>
            RandomizedSearchCV from sklearn.model_selection,<br>
            dendrogram, linkage from scipy.cluster.hierarchy,<br>
            KMeans from sklearn.cluster.
        </code>
     </td>
    </tr>
    <tr>
     <td>
      <b>
       11: <a href="https://github.com/deliriumdel/portfolio/tree/master/11_AB_SQL_E-commerce_Dashboard">
       TBD</a>
      </b>
     </td>
     <td>
         TBD
     </td>
     <td>
         TBD
     </td>
    </tr>
   </tbody>
</table>
