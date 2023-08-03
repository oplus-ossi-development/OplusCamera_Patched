.class public final Lkotlinx/coroutines/flow/internal/c;
.super Lkotlinx/coroutines/flow/internal/a;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lkotlinx/coroutines/flow/d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:I


# virtual methods
.method protected a(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    iget v0, p0, Lkotlinx/coroutines/flow/internal/c;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/sync/g;->a(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/e;

    move-result-object v0

    .line 55
    new-instance v1, Lkotlinx/coroutines/flow/internal/s;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/channels/y;

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/channels/y;)V

    .line 56
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v3, Lkotlin/coroutines/f$c;

    invoke-interface {v2, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/br;

    .line 57
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/c;->c:Lkotlinx/coroutines/flow/d;

    .line 99
    new-instance v3, Lkotlinx/coroutines/flow/internal/c$a;

    invoke-direct {v3, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/internal/c$a;-><init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/sync/e;Lkotlinx/coroutines/channels/s;Lkotlinx/coroutines/flow/internal/s;)V

    check-cast v3, Lkotlinx/coroutines/flow/e;

    invoke-interface {p0, v3, p2}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 73
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/ah;)Lkotlinx/coroutines/channels/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            ")",
            "Lkotlinx/coroutines/channels/u<",
            "TT;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/c;->a:Lkotlin/coroutines/f;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/c;->b:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/c;->a()Lkotlin/jvm/a/m;

    move-result-object p0

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/flow/internal/j;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;)Lkotlinx/coroutines/channels/u;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lkotlinx/coroutines/flow/internal/c;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
