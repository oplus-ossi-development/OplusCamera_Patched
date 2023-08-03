.class public Lcom/oplus/d/a/b;
.super Ljava/lang/Object;
.source "Authentication.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/d/a/a/a;
    .locals 8

    .line 27
    invoke-static {p0, p1}, Lcom/oplus/d/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p1}, Lcom/oplus/d/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/oplus/d/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3ea

    :try_start_0
    const-string v4, ";"

    .line 33
    invoke-static {v0, v4}, Lcom/oplus/d/c/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 35
    invoke-static {p1, v5, p0}, Lcom/oplus/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[[B

    move-result-object v5

    .line 36
    aget-object v6, v5, v3

    aget-byte v6, v6, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 37
    aget-object p0, v5, v7

    .line 38
    new-instance v4, Lcom/oplus/d/a/a/a;

    const/16 v5, 0x3e9

    invoke-direct {v4, p1, v5, p0, v0}, Lcom/oplus/d/a/a/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-object v4

    .line 41
    :cond_2
    new-instance p0, Lcom/oplus/d/a/a/a;

    new-array v0, v3, [B

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/oplus/d/a/a/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Check key get exception "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    .line 44
    new-instance p0, Lcom/oplus/d/a/a/a;

    new-array v0, v3, [B

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/oplus/d/a/a/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-object p0

    .line 29
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/d/a/a/a;

    const/16 p1, 0x3ec

    new-array v0, v3, [B

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/oplus/d/a/a/a;-><init>(Ljava/lang/String;I[BLjava/lang/String;)V

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Get target packageName is empty"

    .line 50
    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)[[B
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [[B

    new-array v2, v0, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    aput-object v2, v1, v3

    .line 68
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/oplus/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Signature verify failed."

    .line 69
    invoke-static {p0}, Lcom/oplus/d/c/d;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 p0, 0x3

    new-array p0, p0, [[B

    new-array p2, v0, [B

    aput-byte v0, p2, v3

    aput-object p2, p0, v3

    .line 72
    invoke-static {p1}, Lcom/oplus/d/a/b;->c(Ljava/lang/String;)[B

    move-result-object p2

    aput-object p2, p0, v0

    const/4 p2, 0x2

    invoke-static {p1}, Lcom/oplus/d/a/b;->d(Ljava/lang/String;)[B

    move-result-object p1

    aput-object p1, p0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Check key get exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Get target application authCode is empty"

    .line 58
    invoke-static {p0}, Lcom/oplus/d/c/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 8

    .line 80
    invoke-static {p1}, Lcom/oplus/d/c/a;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/oplus/d/c/f;->a([B)[B

    move-result-object v2

    const/4 v0, 0x1

    new-array v4, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x8

    aput-byte v1, v4, v0

    .line 83
    invoke-static {p1}, Lcom/oplus/d/c/f;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/d/c/h;->a([B)I

    move-result v3

    .line 84
    invoke-static {p1, v3}, Lcom/oplus/d/c/f;->a([BI)[B

    move-result-object v6

    .line 85
    invoke-static {p1, v3}, Lcom/oplus/d/c/f;->b([BI)[B

    move-result-object v5

    .line 86
    invoke-static {p1, v3}, Lcom/oplus/d/c/f;->c([BI)[B

    move-result-object v7

    move-object v0, p2

    move-object v1, p0

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/oplus/d/c/g;->a(Landroid/content/Context;Ljava/lang/String;[BI[B[B[B[B)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 1

    .line 92
    invoke-static {p0}, Lcom/oplus/d/c/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/oplus/d/c/f;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/d/c/h;->a([B)I

    move-result v0

    .line 94
    invoke-static {p0, v0}, Lcom/oplus/d/c/f;->a([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)[B
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/oplus/d/c/a;->a(Ljava/lang/String;)[B

    move-result-object p0

    .line 99
    invoke-static {p0}, Lcom/oplus/d/c/f;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/d/c/h;->a([B)I

    move-result v0

    .line 100
    invoke-static {p0, v0}, Lcom/oplus/d/c/f;->b([BI)[B

    move-result-object p0

    return-object p0
.end method
