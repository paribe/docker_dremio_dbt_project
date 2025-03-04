from dotenv import load_dotenv
import os

# Carregar variáveis do .env
load_dotenv()

# Apenas para verificar se as variáveis foram carregadas corretamente
print("DB_HOST:", os.getenv("DB_HOST"))
print("DB_USER:", os.getenv("DB_USER"))
print("DB_PASSWORD:", os.getenv("DB_PASSWORD"))
print("DB_PORT:", os.getenv("DB_PORT"))
print("DB_NAME:", os.getenv("DB_NAME"))
print("DB_SCHEMA:", os.getenv("DB_SCHEMA"))
