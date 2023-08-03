.class final Lkotlinx/coroutines/flow/internal/t;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m<",
            "TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->c:Lkotlin/coroutines/f;

    .line 177
    invoke-static {p2}, Lkotlinx/coroutines/internal/ad;->a(Lkotlin/coroutines/f;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->a:Ljava/lang/Object;

    .line 178
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)V

    check-cast p2, Lkotlin/jvm/a/m;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/t;->b:Lkotlin/jvm/a/m;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/t;->c:Lkotlin/coroutines/f;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/t;->a:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/t;->b:Lkotlin/jvm/a/m;

    invoke-static {v0, v1, p0, p1, p2}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
