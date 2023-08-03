.class public final Lkotlinx/coroutines/bf;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a()Lkotlinx/coroutines/bc;
    .locals 2

    .line 26
    new-instance v0, Lkotlinx/coroutines/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/e;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lkotlinx/coroutines/bc;

    return-object v0
.end method
