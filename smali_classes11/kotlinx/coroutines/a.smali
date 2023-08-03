.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/bw;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lkotlinx/coroutines/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bw;",
        "Lkotlin/coroutines/c<",
        "TT;>;",
        "Lkotlinx/coroutines/ah;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field protected final a:Lkotlin/coroutines/f;

.field private final c:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->a:Lkotlin/coroutines/f;

    .line 47
    move-object p2, p0

    check-cast p2, Lkotlin/coroutines/f;

    invoke-interface {p1, p2}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/f;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/f;

    invoke-static {p0, p1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineStart;",
            "TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->aA_()V

    .line 158
    check-cast p0, Lkotlin/coroutines/c;

    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 54
    invoke-super {p0}, Lkotlinx/coroutines/bw;->a()Z

    move-result p0

    return p0
.end method

.method public final aA_()V
    .locals 2

    .line 65
    iget-object v0, p0, Lkotlinx/coroutines/a;->a:Lkotlin/coroutines/f;

    sget-object v1, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/br;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/br;)V

    return-void
.end method

.method protected aB_()V
    .locals 0

    return-void
.end method

.method protected aC_()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/al;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Lkotlin/coroutines/f;
    .locals 0

    .line 52
    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/f;

    return-object p0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .line 101
    instance-of v0, p1, Lkotlinx/coroutines/v;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lkotlinx/coroutines/v;

    iget-object v0, p1, Lkotlinx/coroutines/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/v;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->aB_()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 123
    iget-object v0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/f;

    invoke-static {v0}, Lkotlinx/coroutines/ab;->a(Lkotlin/coroutines/f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/bw;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/bw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 47
    iget-object p0, p0, Lkotlinx/coroutines/a;->c:Lkotlin/coroutines/f;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 111
    invoke-static {p1}, Lkotlinx/coroutines/w;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 112
    sget-object v0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->c(Ljava/lang/Object;)V

    return-void
.end method
