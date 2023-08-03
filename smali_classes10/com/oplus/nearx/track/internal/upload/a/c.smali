.class public final Lcom/oplus/nearx/track/internal/upload/a/c;
.super Lcom/oplus/nearx/track/internal/upload/a/b;
.source "TrackUploadRequest.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/track/internal/upload/a/b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/b;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/oplus/nearx/track/internal/b/d;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/oplus/nearx/track/internal/upload/a/c;->a([BLjava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/upload/a/c;->a(JLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 28
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/upload/a/c;->a(Ljava/util/Map;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 30
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    const-string v3, "sign"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrackUploadRequest sendRequest appId["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->c()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] sign["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "] newParams=["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackUpload"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    sget-object v2, Lcom/oplus/nearx/track/internal/upload/net/a;->a:Lcom/oplus/nearx/track/internal/upload/net/a;

    .line 35
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->c()J

    move-result-wide v3

    new-instance v5, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    invoke-direct {v5}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;-><init>()V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    const-string v6, "Content-Type"

    const-string v7, "text/json; charset=UTF-8"

    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v1

    .line 39
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {v1, p2}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a([B)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p2

    .line 40
    invoke-virtual {p2, v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    .line 41
    invoke-static/range {v5 .. v10}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Lcom/oplus/nearx/track/internal/upload/net/a/a$a;IIIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/v3_1/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/common/content/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object p0

    .line 34
    invoke-virtual {v2, v3, v4, p0}, Lcom/oplus/nearx/track/internal/upload/net/a;->a(JLcom/oplus/nearx/track/internal/upload/net/a/a;)Lcom/oplus/nearx/track/internal/upload/net/control/c;

    move-result-object p0

    .line 43
    invoke-interface {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/c;->d()Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/util/Map;[BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/upload/a/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 48
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 49
    :goto_0
    invoke-static {p0, p2}, Lcom/oplus/nearx/track/internal/b/c;->a([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/oplus/nearx/track/internal/b/c;->a([B[B)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    .line 50
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-static {p0}, Lcom/oplus/nearx/track/internal/b/d;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected a(JLjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    const/16 p2, 0x14

    new-array p2, p2, [B

    .line 56
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/c;->a()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2710

    .line 58
    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    const/16 p2, 0x3e8

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v4, "app_key"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/l;->g()Ljava/lang/String;

    move-result-object p0

    .line 65
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 66
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v4, "brand"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    move-object p0, p3

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_4

    move p0, v2

    goto :goto_2

    :cond_4
    move p0, v3

    :goto_2
    if-eqz p0, :cond_5

    .line 69
    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    const-string v1, "iv"

    invoke-interface {p0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_5
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 72
    move-object p0, v0

    check-cast p0, Ljava/util/Map;

    const-string p3, "nonce"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_7
    check-cast v0, Ljava/util/Map;

    const-string p0, "timestamp"

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x765e

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "sdk_version"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
