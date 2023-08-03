.class public final Lkotlinx/coroutines/flow/k$b;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlin/jvm/a/m;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/m;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/k$b;->a:Lkotlin/jvm/a/m;

    iput-object p2, p0, Lkotlinx/coroutines/flow/k$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;-><init>(Lkotlinx/coroutines/flow/k$b;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/c;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/k$b;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    .line 133
    iget-object v2, p0, Lkotlinx/coroutines/flow/k$b;->a:Lkotlin/jvm/a/m;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$$inlined$collect$2$1;->label:I

    const/4 p2, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->a(I)V

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 134
    iget-object p0, p0, Lkotlinx/coroutines/flow/k$b;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 136
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
