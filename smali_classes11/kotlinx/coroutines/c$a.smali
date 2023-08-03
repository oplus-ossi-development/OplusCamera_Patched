.class final Lkotlinx/coroutines/c$a;
.super Lkotlinx/coroutines/bv;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bv<",
        "Lkotlinx/coroutines/br;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public a:Lkotlinx/coroutines/ay;

.field final synthetic b:Lkotlinx/coroutines/c;

.field private final d:Lkotlinx/coroutines/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/j<",
            "Ljava/util/List<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c;Lkotlinx/coroutines/j;Lkotlinx/coroutines/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;",
            "Lkotlinx/coroutines/br;",
            ")V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->b:Lkotlinx/coroutines/c;

    invoke-direct {p0, p3}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/c$a;->d:Lkotlinx/coroutines/j;

    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/ay;
    .locals 1

    .line 94
    iget-object p0, p0, Lkotlinx/coroutines/c$a;->a:Lkotlinx/coroutines/ay;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 103
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->d:Lkotlinx/coroutines/j;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 105
    iget-object v0, p0, Lkotlinx/coroutines/c$a;->d:Lkotlinx/coroutines/j;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lkotlinx/coroutines/c$a;->b()Lkotlinx/coroutines/c$b;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/c$b;->a()V

    goto :goto_1

    .line 110
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/c$a;->b:Lkotlinx/coroutines/c;

    sget-object v0, Lkotlinx/coroutines/c;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    .line 111
    iget-object p1, p0, Lkotlinx/coroutines/c$a;->d:Lkotlinx/coroutines/j;

    check-cast p1, Lkotlin/coroutines/c;

    iget-object p0, p0, Lkotlinx/coroutines/c$a;->b:Lkotlinx/coroutines/c;

    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lkotlinx/coroutines/ao;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 111
    invoke-interface {v3}, Lkotlinx/coroutines/ao;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 111
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lkotlinx/coroutines/ay;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->a:Lkotlinx/coroutines/ay;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/c<",
            "TT;>.b;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    return-void
.end method

.method public final b()Lkotlinx/coroutines/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c<",
            "TT;>.b;"
        }
    .end annotation

    .line 98
    iget-object p0, p0, Lkotlinx/coroutines/c$a;->_disposer:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/c$b;

    return-object p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c$a;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
