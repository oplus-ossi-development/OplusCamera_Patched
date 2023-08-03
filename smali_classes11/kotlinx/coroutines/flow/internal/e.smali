.class public final Lkotlinx/coroutines/flow/internal/e;
.super Lkotlinx/coroutines/flow/internal/d;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/d<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final d:Lkotlin/jvm/a/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/q<",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/internal/e;)Lkotlin/jvm/a/q;
    .locals 0

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/e;->d:Lkotlin/jvm/a/q;

    return-object p0
.end method


# virtual methods
.method protected b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/s;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;-><init>(Lkotlinx/coroutines/flow/internal/e;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-static {v0, p2}, Lkotlinx/coroutines/flow/internal/j;->a(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
