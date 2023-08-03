.class public Lkotlinx/coroutines/internal/v;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final d:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->a(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/at;->a(Lkotlin/coroutines/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 0

    .line 19
    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->d:Lkotlin/coroutines/c;

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final t()Lkotlinx/coroutines/br;
    .locals 1

    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/internal/v;->a:Lkotlin/coroutines/f;

    sget-object v0, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/br;

    return-object p0
.end method
