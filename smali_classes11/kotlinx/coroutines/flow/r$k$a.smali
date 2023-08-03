.class public final Lkotlinx/coroutines/flow/r$k$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$k;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lkotlinx/coroutines/flow/r$k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/r$k;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$k$a;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$k$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/r$k$a;->c:Lkotlinx/coroutines/flow/r$k;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/r$k$a;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/c;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/r$k$a;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/c;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/r$k$a;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 73
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/c;

    .line 133
    iget-object p2, p0, Lkotlinx/coroutines/flow/r$k$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/r$k$a;->c:Lkotlinx/coroutines/flow/r$k;

    iget-object v5, v5, Lkotlinx/coroutines/flow/r$k;->c:Lkotlin/jvm/a/q;

    iget-object v6, p0, Lkotlinx/coroutines/flow/r$k$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v5, v6, p1, v0}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->a(I)V

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object p0, p2

    move-object p2, p1

    .line 90
    :goto_1
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    iget-object p0, v5, Lkotlinx/coroutines/flow/r$k$a;->a:Lkotlinx/coroutines/flow/e;

    iget-object v4, v5, Lkotlinx/coroutines/flow/r$k$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$scan$$inlined$unsafeFlow$1$lambda$1$1;->label:I

    invoke-interface {p0, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 135
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
