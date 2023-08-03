.class public final Lkotlinx/coroutines/flow/t$h;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:[Lkotlinx/coroutines/flow/d;

.field final synthetic b:Lkotlin/jvm/a/s;


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 113
    iget-object v0, p0, Lkotlinx/coroutines/flow/t$h;->a:[Lkotlinx/coroutines/flow/d;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$2;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$2;-><init>(Lkotlinx/coroutines/flow/t$h;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combine$2$3;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/t$h;)V

    check-cast v2, Lkotlin/jvm/a/q;

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 109
    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
