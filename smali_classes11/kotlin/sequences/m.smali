.class Lkotlin/sequences/m;
.super Lkotlin/sequences/l;
.source "Sequences.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 660
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    check-cast p0, Lkotlin/sequences/g;

    goto :goto_0

    .line 662
    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    move-object p0, v0

    check-cast p0, Lkotlin/sequences/g;

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/util/Iterator;)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/sequences/m$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/m$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/sequences/g;

    invoke-static {v0}, Lkotlin/sequences/j;->a(Lkotlin/sequences/g;)Lkotlin/sequences/g;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/jvm/a/b<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    new-instance v0, Lkotlin/sequences/f;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    check-cast v0, Lkotlin/sequences/g;

    return-object v0
.end method

.method public static final a(Lkotlin/sequences/g;)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/g<",
            "+TT;>;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/g;)V

    move-object p0, v0

    check-cast p0, Lkotlin/sequences/g;

    :goto_0
    return-object p0
.end method
