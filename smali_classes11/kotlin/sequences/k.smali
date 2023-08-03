.class Lkotlin/sequences/k;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/a/m;)Lkotlin/sequences/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlin/sequences/i<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/sequences/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/sequences/k$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/k$a;-><init>(Lkotlin/jvm/a/m;)V

    check-cast v0, Lkotlin/sequences/g;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/a/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/m<",
            "-",
            "Lkotlin/sequences/i<",
            "-TT;>;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/sequences/h;

    invoke-direct {v0}, Lkotlin/sequences/h;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/c;

    invoke-static {p0, v0, v1}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/sequences/h;->a(Lkotlin/coroutines/c;)V

    .line 42
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
