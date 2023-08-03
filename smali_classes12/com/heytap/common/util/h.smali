.class public final Lcom/heytap/common/util/h;
.super Ljava/lang/Object;
.source "RandomUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private static final a(Lokhttp3/httpdns/IpInfo;Lkotlin/jvm/a/b;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/httpdns/IpInfo;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getWeight()I

    move-result v0

    invoke-virtual {p0}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final a(Ljava/util/List;IILkotlin/jvm/a/b;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;II",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    if-ge v4, v0, :cond_2

    .line 39
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 40
    invoke-static {v5, p3}, Lcom/heytap/common/util/h;->a(Lokhttp3/httpdns/IpInfo;Lkotlin/jvm/a/b;)I

    move-result v6

    add-int/2addr v3, v6

    if-lt v3, v1, :cond_1

    .line 42
    invoke-interface {p0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    invoke-interface {p0, p1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr p1, v2

    .line 45
    invoke-static {v5, p3}, Lcom/heytap/common/util/h;->a(Lokhttp3/httpdns/IpInfo;Lkotlin/jvm/a/b;)I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lcom/heytap/common/util/h;->a(Ljava/util/List;IILkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/util/List;Lkotlin/jvm/a/b;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 20
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lokhttp3/httpdns/IpInfo;

    .line 21
    invoke-static {v3, p1}, Lcom/heytap/common/util/h;->a(Lokhttp3/httpdns/IpInfo;Lkotlin/jvm/a/b;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0, v1, v2, p1}, Lcom/heytap/common/util/h;->a(Ljava/util/List;IILkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 13
    sget-object p1, Lcom/heytap/common/util/RandomUtilKt$randomWeight$1;->INSTANCE:Lcom/heytap/common/util/RandomUtilKt$randomWeight$1;

    check-cast p1, Lkotlin/jvm/a/b;

    :cond_0
    invoke-static {p0, p1}, Lcom/heytap/common/util/h;->a(Ljava/util/List;Lkotlin/jvm/a/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
