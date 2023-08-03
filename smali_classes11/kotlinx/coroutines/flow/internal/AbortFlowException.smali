.class public final Lkotlinx/coroutines/flow/internal/AbortFlowException;
.super Ljava/util/concurrent/CancellationException;
.source "FlowExceptions.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final owner:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Flow was aborted, no more elements needed"

    .line 12
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/e;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 15
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/util/concurrent/CancellationException;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 17
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 18
    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getOwner()Lkotlinx/coroutines/flow/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/e<",
            "*>;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->owner:Lkotlinx/coroutines/flow/e;

    return-object p0
.end method
