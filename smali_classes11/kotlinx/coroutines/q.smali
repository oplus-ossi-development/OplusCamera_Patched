.class public final Lkotlinx/coroutines/q;
.super Lkotlinx/coroutines/bs;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/bs<",
        "Lkotlinx/coroutines/bw;",
        ">;",
        "Lkotlinx/coroutines/p;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1472
    check-cast p1, Lkotlinx/coroutines/br;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bs;-><init>(Lkotlinx/coroutines/br;)V

    iput-object p2, p0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1473
    iget-object p1, p0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    iget-object p0, p0, Lkotlinx/coroutines/q;->c:Lkotlinx/coroutines/br;

    check-cast p0, Lkotlinx/coroutines/cd;

    invoke-interface {p1, p0}, Lkotlinx/coroutines/r;->a(Lkotlinx/coroutines/cd;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1474
    iget-object p0, p0, Lkotlinx/coroutines/q;->c:Lkotlinx/coroutines/br;

    check-cast p0, Lkotlinx/coroutines/bw;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1469
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildHandle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
