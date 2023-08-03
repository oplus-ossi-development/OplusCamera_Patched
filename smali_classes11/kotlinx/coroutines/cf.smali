.class final Lkotlinx/coroutines/cf;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bv<",
        "Lkotlinx/coroutines/bw;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bw;",
            "Lkotlinx/coroutines/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1401
    check-cast p1, Lkotlinx/coroutines/br;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/cf;->a:Lkotlinx/coroutines/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1403
    iget-object p1, p0, Lkotlinx/coroutines/cf;->c:Lkotlinx/coroutines/br;

    check-cast p1, Lkotlinx/coroutines/bw;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object p1

    .line 1404
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 1405
    :cond_1
    :goto_0
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_2

    .line 1407
    iget-object p0, p0, Lkotlinx/coroutines/cf;->a:Lkotlinx/coroutines/k;

    check-cast p0, Lkotlin/coroutines/c;

    check-cast p1, Lkotlinx/coroutines/v;

    iget-object p1, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 1411
    :cond_2
    iget-object p0, p0, Lkotlinx/coroutines/cf;->a:Lkotlinx/coroutines/k;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-static {p1}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1398
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/cf;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResumeAwaitOnCompletion["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/cf;->a:Lkotlinx/coroutines/k;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
