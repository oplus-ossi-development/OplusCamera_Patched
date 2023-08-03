.class final Lkotlinx/coroutines/flow/internal/l;
.super Lkotlinx/coroutines/channels/r;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/r<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlinx/coroutines/channels/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/r;-><init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 81
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/l;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
