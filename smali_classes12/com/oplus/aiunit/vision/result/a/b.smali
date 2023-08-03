.class public Lcom/oplus/aiunit/vision/result/a/b;
.super Ljava/lang/Object;
.source "OCRResult.java"


# instance fields
.field public a:I

.field public b:[Lcom/oplus/aiunit/vision/result/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "items"

    .line 17
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const-string v3, "angle"

    .line 18
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Lcom/oplus/aiunit/vision/result/a/a;

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    new-instance v3, Lcom/oplus/aiunit/vision/result/a/a;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/oplus/aiunit/vision/result/a/a;-><init>(Lorg/json/JSONObject;)V

    aput-object v3, v2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "OcrResult"

    const-string v0, "parse json failed."

    .line 24
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/oplus/aiunit/vision/result/a/b;->a:I

    .line 26
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "angle"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/result/a/b;->b:[Lcom/oplus/aiunit/vision/result/a/a;

    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v5, p0, v3

    .line 9
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/result/a/a;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "items"

    .line 11
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toJsonString - convert to json string failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OcrResult"

    invoke-static {v0, p0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
