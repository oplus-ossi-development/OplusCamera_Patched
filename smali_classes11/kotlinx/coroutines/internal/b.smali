.class public abstract Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "Atomic.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/internal/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/d<",
            "*>;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/d;

    if-nez p0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lkotlinx/coroutines/internal/b;->a:Lkotlinx/coroutines/internal/d;

    return-void
.end method

.method public abstract a(Lkotlinx/coroutines/internal/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlinx/coroutines/internal/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
