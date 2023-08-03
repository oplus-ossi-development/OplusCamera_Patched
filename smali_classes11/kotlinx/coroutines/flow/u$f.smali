.class public final Lkotlinx/coroutines/flow/u$f;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->a(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic b:Lkotlin/jvm/a/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/a/q;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lkotlinx/coroutines/flow/u$f;->b:Lkotlin/jvm/a/q;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/u$f;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 21
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/c;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/u$f;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object p1, p2

    goto :goto_1

    .line 139
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    .line 133
    iget-object v2, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v5, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    if-eq v4, v5, :cond_4

    .line 135
    iget-object v4, p0, Lkotlinx/coroutines/flow/u$f;->b:Lkotlin/jvm/a/q;

    iget-object v5, p0, Lkotlinx/coroutines/flow/u$f;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$$inlined$collect$1$1;->label:I

    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v4, v5, p1, v0}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(I)V

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object p0, v2

    :goto_1
    move-object v2, p0

    .line 133
    :cond_4
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 139
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
