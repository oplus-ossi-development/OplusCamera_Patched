.class public final Lkotlin/collections/r;
.super Ljava/lang/Object;
.source "BrittleContainsOptimization.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 50
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/r;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_1

    .line 69
    :cond_2
    sget-boolean v0, Lkotlin/collections/u;->b:Z

    if-eqz v0, :cond_3

    .line 51
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    :goto_1
    return-object p0
.end method

.method public static final a(Lkotlin/sequences/g;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/g<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-boolean v0, Lkotlin/collections/u;->b:Z

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p0}, Lkotlin/sequences/j;->c(Lkotlin/sequences/g;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/sequences/j;->d(Lkotlin/sequences/g;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-boolean v0, Lkotlin/collections/u;->b:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p0}, Lkotlin/collections/k;->h([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/k;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method private static final a(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 67
    sget-boolean v0, Lkotlin/collections/u;->b:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    instance-of p0, p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
