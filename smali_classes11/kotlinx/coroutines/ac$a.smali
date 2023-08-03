.class public final Lkotlinx/coroutines/ac$a;
.super Lkotlin/coroutines/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/b<",
        "Lkotlin/coroutines/d;",
        "Lkotlinx/coroutines/ac;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 36
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    .line 37
    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    check-cast v1, Lkotlin/jvm/a/b;

    .line 35
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/f$c;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/ac$a;-><init>()V

    return-void
.end method
