.class final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/internal/v;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/v<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 71
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 72
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/i;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
