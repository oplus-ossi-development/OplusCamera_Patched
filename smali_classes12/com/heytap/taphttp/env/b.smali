.class public final Lcom/heytap/taphttp/env/b;
.super Ljava/lang/Object;
.source "Env.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object p0, Lcom/heytap/taphttp/env/d;->a:Lcom/heytap/taphttp/env/d;

    invoke-virtual {p0}, Lcom/heytap/taphttp/env/d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/heytap/taphttp/env/b;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/heytap/taphttp/env/d;->a:Lcom/heytap/taphttp/env/d;

    invoke-virtual {v0}, Lcom/heytap/taphttp/env/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final b([B)Ljava/lang/String;
    .locals 2

    const-string v0, "utf-8"

    .line 6
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method
