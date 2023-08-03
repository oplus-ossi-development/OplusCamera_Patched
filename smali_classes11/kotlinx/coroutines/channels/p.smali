.class public Lkotlinx/coroutines/channels/p;
.super Lkotlinx/coroutines/channels/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    sget-object v1, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget-object p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    return-object p0

    .line 32
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/b;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 33
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/p;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/v;

    move-result-object v0

    if-nez v0, :cond_2

    .line 34
    sget-object p0, Lkotlinx/coroutines/channels/b;->a:Ljava/lang/Object;

    return-object p0

    .line 35
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/n;

    if-eqz v1, :cond_0

    return-object v0

    .line 39
    :cond_3
    instance-of p0, v0, Lkotlinx/coroutines/channels/n;

    if-eqz p0, :cond_4

    return-object v0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid offerInternal result "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
