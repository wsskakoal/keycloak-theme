<#-- error.ftl -->
<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Erro - ${messageSummary!}</title>
  <style>
    body {
      background-color: #f2f3f5;
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }
    .error-container {
      background: #fff;
      padding: 2em;
      border-radius: 12px;
      box-shadow: 0 2px 15px rgba(0,0,0,0.1);
      text-align: center;
      max-width: 500px;
    }
    .error-code {
      font-size: 72px;
      font-weight: bold;
      color: #ff4d4f;
    }
    .error-message {
      font-size: 20px;
      margin-top: 1em;
      color: #333;
    }
    .error-detail {
      font-size: 14px;
      color: #777;
      margin-top: 1em;
    }
    .btn-home {
      margin-top: 2em;
      background-color: #007bff;
      color: white;
      padding: 10px 20px;
      border-radius: 8px;
      text-decoration: none;
      display: inline-block;
      transition: background 0.3s ease;
    }
    .btn-home:hover {
      background-color: #0056b3;
    }
  </style>
</head>
<body>
  <div class="error-container">
    <div class="error-code">500</div>
    <div class="error-message">${messageSummary!"Ocorreu um erro inesperado."}</div>
    <div class="error-detail">${message!""}</div>
    <a class="btn-home" href="/">Voltar para o início</a>
  </div>
</body>
</html>
