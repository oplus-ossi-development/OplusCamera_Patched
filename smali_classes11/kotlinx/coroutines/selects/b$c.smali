.class final Lkotlinx/coroutines/selects/b$c;
.super Lkotlinx/coroutines/internal/t;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/internal/m$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/m$c;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/m$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

    .line 552
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 555
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/m$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m$c;->a()V

    .line 556
    iget-object v0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/m$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 557
    iget-object v1, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/m$c;

    iget-object v1, v1, Lkotlinx/coroutines/internal/m$c;->c:Lkotlinx/coroutines/internal/m$a;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/selects/g;->a()Ljava/lang/Object;

    move-result-object v1

    .line 558
    :goto_0
    sget-object v2, Lkotlinx/coroutines/selects/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public c()Lkotlinx/coroutines/internal/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .line 563
    iget-object p0, p0, Lkotlinx/coroutines/selects/b$c;->a:Lkotlinx/coroutines/internal/m$c;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m$c;->c()Lkotlinx/coroutines/internal/d;

    move-result-object p0

    return-object p0
.end method
