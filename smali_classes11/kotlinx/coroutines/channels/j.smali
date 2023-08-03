.class public final Lkotlinx/coroutines/channels/j;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(I)Lkotlinx/coroutines/channels/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lkotlinx/coroutines/channels/g<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    if-eq p0, v0, :cond_3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    .line 568
    new-instance v0, Lkotlinx/coroutines/channels/d;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    check-cast v0, Lkotlinx/coroutines/channels/g;

    goto :goto_0

    .line 565
    :cond_0
    new-instance p0, Lkotlinx/coroutines/channels/p;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/p;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/g;

    goto :goto_0

    .line 564
    :cond_1
    new-instance p0, Lkotlinx/coroutines/channels/w;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/w;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/g;

    goto :goto_0

    .line 566
    :cond_2
    new-instance p0, Lkotlinx/coroutines/channels/o;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/o;-><init>()V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/g;

    goto :goto_0

    .line 567
    :cond_3
    new-instance p0, Lkotlinx/coroutines/channels/d;

    sget-object v0, Lkotlinx/coroutines/channels/g;->a_:Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/g$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/d;-><init>(I)V

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/channels/g;

    :goto_0
    return-object v0
.end method
