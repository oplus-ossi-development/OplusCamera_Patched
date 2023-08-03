.class Lkotlinx/coroutines/cj;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/f;Z)V
    .locals 0

    .line 187
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/f;Z)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Throwable;)Z
    .locals 0

    .line 189
    invoke-virtual {p0}, Lkotlinx/coroutines/cj;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/ae;->a(Lkotlin/coroutines/f;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
