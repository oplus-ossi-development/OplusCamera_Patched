.class final Lkotlinx/coroutines/cp;
.super Lkotlinx/coroutines/internal/v;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/v<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-TU;>;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/cp;->c:J

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/internal/v;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lkotlinx/coroutines/cp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 3

    .line 128
    iget-wide v0, p0, Lkotlinx/coroutines/cp;->c:J

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/br;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/cq;->a(JLkotlinx/coroutines/br;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/cp;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
