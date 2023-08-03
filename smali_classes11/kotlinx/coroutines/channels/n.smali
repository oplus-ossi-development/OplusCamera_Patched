.class public final Lkotlinx/coroutines/channels/n;
.super Lkotlinx/coroutines/channels/x;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/x;",
        "Lkotlinx/coroutines/channels/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1034
    invoke-direct {p0}, Lkotlinx/coroutines/channels/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1032
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->g()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/m$c;",
            ")",
            "Lkotlinx/coroutines/internal/z;"
        }
    .end annotation

    .line 1042
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/m$c;->a()V

    :cond_0
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/internal/m$c;)Lkotlinx/coroutines/internal/z;
    .locals 0

    .line 1040
    sget-object p0, Lkotlinx/coroutines/l;->a:Lkotlinx/coroutines/internal/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m$c;->a()V

    :cond_0
    return-object p0
.end method

.method public a(Lkotlinx/coroutines/channels/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n<",
            "*>;)V"
        }
    .end annotation

    .line 1044
    invoke-static {}, Lkotlinx/coroutines/ak;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1035
    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/lang/Throwable;
    .locals 1

    .line 1036
    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;

    const-string v0, "Channel was closed"

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ClosedReceiveChannelException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    return-object p0
.end method

.method public e()Lkotlinx/coroutines/channels/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 0

    .line 1032
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->e()Lkotlinx/coroutines/channels/n;

    move-result-object p0

    return-object p0
.end method

.method public g()Lkotlinx/coroutines/channels/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1045
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Closed@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lkotlinx/coroutines/al;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/channels/n;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
