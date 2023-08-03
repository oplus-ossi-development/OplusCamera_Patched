.class final Lkotlinx/coroutines/cs;
.super Lkotlinx/coroutines/internal/v;
.source "Builders.common.kt"


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

    .line 209
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/v;-><init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lkotlinx/coroutines/cs;->d:Lkotlin/coroutines/c;

    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    iget-object v0, p0, Lkotlinx/coroutines/cs;->d:Lkotlin/coroutines/c;

    invoke-interface {v0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 214
    :try_start_0
    iget-object p0, p0, Lkotlinx/coroutines/cs;->d:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ad;->b(Lkotlin/coroutines/f;Ljava/lang/Object;)V

    throw p0
.end method
