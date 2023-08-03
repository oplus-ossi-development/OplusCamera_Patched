.class public Lkotlinx/coroutines/channels/h;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/t;",
        ">;",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final c:Lkotlinx/coroutines/channels/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Lkotlinx/coroutines/channels/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/f;Z)V

    iput-object p2, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/g;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/g;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/channels/ac<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/h;->a(Lkotlinx/coroutines/channels/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/bw;

    const/4 v0, 0x0

    .line 48
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    .line 49
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lkotlinx/coroutines/br;

    invoke-direct {v1, v2, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/br;)V

    move-object p1, v1

    check-cast p1, Ljava/util/concurrent/CancellationException;

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/g;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a_(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/g;->a_(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 40
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.AbstractSendChannel<E>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/g;->a(Ljava/util/concurrent/CancellationException;)V

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/h;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->d()Z

    move-result p0

    return p0
.end method

.method public f()Lkotlinx/coroutines/channels/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/i<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p0

    return-object p0
.end method

.method public h()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->h()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public i()Lkotlinx/coroutines/selects/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->i()Lkotlinx/coroutines/selects/d;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/g;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Lkotlinx/coroutines/channels/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 16
    check-cast p0, Lkotlinx/coroutines/channels/g;

    return-object p0
.end method

.method protected final u()Lkotlinx/coroutines/channels/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/channels/h;->c:Lkotlinx/coroutines/channels/g;

    return-object p0
.end method
