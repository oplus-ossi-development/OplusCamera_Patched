.class public Lcom/oplus/aiunit/vision/result/a/a;
.super Ljava/lang/Object;
.source "OCRItem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[D

.field public d:[D

.field public e:[D

.field public f:[[D

.field public g:[[D

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    new-array v1, v0, [D

    .line 4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    new-array v1, v0, [D

    .line 5
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    new-array v1, v0, [D

    .line 6
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    new-array v1, v0, [[D

    .line 7
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    new-array v0, v0, [[D

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 13

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    new-array v1, v0, [D

    .line 14
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    new-array v1, v0, [D

    .line 15
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    new-array v1, v0, [D

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    new-array v1, v0, [[D

    .line 17
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    new-array v1, v0, [[D

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    const-string v2, "angle"

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const-string v2, "text"

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    const-string v2, "item_id"

    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    :try_start_0
    const-string v2, "is_end_of_line"

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    iput v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    goto :goto_2

    :cond_0
    const-string v1, "probabilities"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    move v2, v0

    .line 39
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/a/a;->c:[D

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v1, "polygon"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    move v2, v0

    move v3, v2

    .line 47
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "y"

    const-string v6, "x"

    if-ge v2, v4, :cond_2

    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 49
    iget-object v7, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 50
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    aput-wide v4, v3, v8

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_3

    :cond_2
    const-string v1, "rect"

    .line 53
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    move v2, v0

    move v3, v2

    .line 56
    :goto_4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 57
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 58
    iget-object v7, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v7, v3

    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v3, v8

    add-int/lit8 v2, v2, 0x1

    move v3, v7

    goto :goto_4

    :cond_3
    const-string v1, "char_boxes"

    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [[D

    iput-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    move v2, v0

    .line 64
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [D

    move v7, v0

    move v8, v7

    .line 68
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_4

    .line 69
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    .line 70
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v8

    add-int/lit8 v8, v10, 0x1

    .line 71
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    aput-wide v11, v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 73
    :cond_4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    const-string v1, "char_boxes_rect"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [[D

    iput-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    move v1, v0

    .line 78
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 79
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [D

    move v4, v0

    move v7, v4

    .line 82
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_6

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    .line 84
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v7

    add-int/lit8 v7, v9, 0x1

    .line 85
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    aput-wide v10, v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 87
    :cond_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method


# virtual methods
.method public a([D)Lorg/json/JSONArray;
    .locals 6

    .line 4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 6
    aget-wide v2, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget-wide v4, p1, v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/result/a/a;->a(DD)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 7

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->a:I

    const-string v2, "angle"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->b:Ljava/lang/String;

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->h:I

    const-string v2, "item_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    iget v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->i:I

    const-string v2, "is_end_of_line"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->e:[D

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/result/a/a;->a([D)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "rect"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/result/a/a;->d:[D

    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/result/a/a;->a([D)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "polygon"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->f:[[D

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 24
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/result/a/a;->a([D)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "char_boxes"

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 29
    iget-object v2, p0, Lcom/oplus/aiunit/vision/result/a/a;->g:[[D

    array-length v3, v2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 30
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/result/a/a;->a([D)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "char_boxes_rect"

    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(DD)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "x"

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object p0
.end method
