class ApiConstants {
  static const _apikey = '1533de36a850452aa49dcc9325ca17ff';
  static const _baseUrl = 'https://newsapi.org';
  static const _topic = 'Apple';
  static const _topNews = '/v2/top-headlines';
  static const _allNews = '/v2/everything';
  static const _pageSize = 15;
  static const topNewsUrl =
      '$_baseUrl$_topNews?q=$_topic$_pageSize$_pageSize&$_apikey';
  static const allNewsUrl =
      '$_baseUrl$_allNews?q=$_topic$_pageSize$_pageSize&$_apikey';
}

String text =
    'https://newsapi.org/v2/everything?q=apple&from=2023-07-17&to=2023-07-17&sortBy=popularity&apiKey=1533de36a850452aa49dcc9325ca17ff';
