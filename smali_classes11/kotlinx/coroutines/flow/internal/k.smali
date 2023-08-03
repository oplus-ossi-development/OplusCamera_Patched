.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/AbortFlowException;",
            "Lkotlinx/coroutines/flow/e<",
            "*>;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lkotlinx/coroutines/flow/e;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
