from fastapi import FastAPI
app = FastAPI(title="analytics-api")

@app.get("/health")
def health():
    return {"ok": True, "service": "analytics-api"}
