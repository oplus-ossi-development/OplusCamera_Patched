.class public final Lkotlinx/coroutines/selects/i;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"

# interfaces
.implements Lkotlinx/coroutines/selects/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/a<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/selects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lkotlinx/coroutines/selects/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/b<",
            "TR;>;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lkotlinx/coroutines/selects/i;->a:Lkotlinx/coroutines/selects/b;

    return-object p0
.end method

.method public a(JLkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/selects/i;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$onTimeout$1;-><init>(Lkotlinx/coroutines/selects/i;JLkotlin/jvm/a/b;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/d<",
            "+TQ;>;",
            "Lkotlin/jvm/a/m<",
            "-TQ;-",
            "Lkotlin/coroutines/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkotlinx/coroutines/selects/i;->b:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;

    invoke-direct {v1, p0, p1, p2}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl$invoke$2;-><init>(Lkotlinx/coroutines/selects/i;Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
