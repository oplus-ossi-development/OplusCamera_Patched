.class public final Lkotlinx/coroutines/bi$a;
.super Lkotlin/coroutines/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlinx/coroutines/ac;",
        "Lkotlinx/coroutines/bi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 23
    sget-object v0, Lkotlinx/coroutines/ac;->c:Lkotlinx/coroutines/ac$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    .line 24
    sget-object v1, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key$1;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 22
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f$c;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/bi$a;-><init>()V

    return-void
.end method
