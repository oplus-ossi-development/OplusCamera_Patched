.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final _context:Lkotlin/coroutines/f;

.field private transient intercepted:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 102
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/f;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    .line 100
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/f;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 105
    iget-object p0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/f;

    invoke-static {p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final intercepted()Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/c;

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/c;

    .line 113
    :cond_1
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/c;

    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 116
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 118
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/f;

    move-result-object v1

    sget-object v2, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v2, Lkotlin/coroutines/f$c;

    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/coroutines/d;

    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/c;)V

    .line 120
    :cond_0
    sget-object v0, Lkotlin/coroutines/jvm/internal/b;->a:Lkotlin/coroutines/jvm/internal/b;

    check-cast v0, Lkotlin/coroutines/c;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lkotlin/coroutines/c;

    return-void
.end method
