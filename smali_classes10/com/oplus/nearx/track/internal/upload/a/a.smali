.class public final Lcom/oplus/nearx/track/internal/upload/a/a;
.super Lcom/oplus/nearx/track/internal/upload/a/b;
.source "BalanceUploadRequest.kt"


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
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p2}, Lcom/oplus/nearx/track/internal/b/d;->d(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Lcom/oplus/nearx/track/internal/upload/a/a;->a([BLjava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 26
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->c()J

    move-result-wide v1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/oplus/nearx/track/internal/upload/a/a;->a(JLjava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BalanceUploadRequest sendRequest appId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] newParams=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "TrackBalance"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    sget-object v2, Lcom/oplus/nearx/track/internal/upload/net/a;->a:Lcom/oplus/nearx/track/internal/upload/net/a;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->c()J

    move-result-wide v3

    new-instance v5, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    invoke-direct {v5}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;-><init>()V

    const-string v6, "Content-Encoding"

    const-string v7, "gzip"

    .line 30
    invoke-virtual {v5, v6, v7}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    const-string v6, "Content-Type"

    const-string v7, "text/json; charset=UTF-8"

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    .line 32
    invoke-virtual {v5, v1}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Ljava/util/Map;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    .line 33
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-virtual {v5, v6}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a([B)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v5

    .line 34
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v1, p2, v6}, Lcom/oplus/nearx/track/internal/upload/a/a;->a(Ljava/util/Map;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v5, v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->b(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    .line 35
    invoke-static/range {v6 .. v11}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->a(Lcom/oplus/nearx/track/internal/upload/net/a/a$a;IIIILjava/lang/Object;)Lcom/oplus/nearx/track/internal/upload/net/a/a$a;

    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/v3/balance/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/a/a;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a$a;->c(Ljava/lang/String;)Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object p0

    .line 28
    invoke-virtual {v2, v3, v4, p0}, Lcom/oplus/nearx/track/internal/upload/net/a;->a(JLcom/oplus/nearx/track/internal/upload/net/a/a;)Lcom/oplus/nearx/track/internal/upload/net/control/c;

    move-result-object p0

    .line 37
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

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/nearx/track/internal/upload/a/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 42
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    new-array p2, p1, [B

    .line 44
    :goto_0
    invoke-static {p0, p2}, Lcom/oplus/nearx/track/internal/b/c;->a([B[B)[B

    move-result-object p0

    if-nez p0, :cond_2

    .line 45
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-static {p0, p3}, Lcom/oplus/nearx/track/internal/b/d;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_3
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

    const-string p0, ""

    invoke-static {p3, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p0, Ljava/security/SecureRandom;

    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [B

    .line 51
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x2710

    .line 52
    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    const/16 v0, 0x3e8

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "elYolMjjQdJY4yld"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/b/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Lkotlin/Pair;

    .line 56
    sget-object v3, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/utils/l;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "brand"

    invoke-static {v4, v3}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "nonce"

    .line 57
    invoke-static {v3, p0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "timestamp"

    .line 58
    invoke-static {p0, v0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    const-string p0, "sign"

    .line 59
    invoke-static {p0, v1}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v2, v0

    const/16 p0, 0x765e

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_version"

    invoke-static {v0, p0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v0, 0x4

    aput-object p0, v2, v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "module_id"

    invoke-static {p1, p0}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x5

    aput-object p0, v2, p1

    .line 55
    invoke-static {v2}, Lkotlin/collections/am;->c([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 63
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    move v4, v3

    :cond_0
    if-eqz v4, :cond_1

    .line 64
    move-object p1, p0

    check-cast p1, Ljava/util/Map;

    const-string p2, "iv"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_1
    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
