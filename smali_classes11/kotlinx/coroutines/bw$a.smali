.class final Lkotlinx/coroutines/bw$a;
.super Lkotlinx/coroutines/k;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/k<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/bw;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Lkotlinx/coroutines/bw;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1161
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/k;-><init>(Lkotlin/coroutines/c;I)V

    iput-object p2, p0, Lkotlinx/coroutines/bw$a;->a:Lkotlinx/coroutines/bw;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/br;)Ljava/lang/Throwable;
    .locals 1

    .line 1163
    iget-object p0, p0, Lkotlinx/coroutines/bw$a;->a:Lkotlinx/coroutines/bw;

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p0

    .line 1168
    instance-of v0, p0, Lkotlinx/coroutines/bw$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bw$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/bw$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1169
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/v;

    iget-object p0, p0, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    return-object p0

    .line 1170
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/br;->j()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method protected h()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
