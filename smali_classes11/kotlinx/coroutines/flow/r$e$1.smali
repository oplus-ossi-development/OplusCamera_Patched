.class public final Lkotlinx/coroutines/flow/r$e$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/r$e;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Lkotlinx/coroutines/flow/r$e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/r$e;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/r$e$1;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/r$e$1;->b:Lkotlinx/coroutines/flow/r$e;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;-><init>(Lkotlinx/coroutines/flow/r$e$1;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/r$e$1;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 133
    iget-object p2, p0, Lkotlinx/coroutines/flow/r$e$1;->a:Lkotlinx/coroutines/flow/e;

    .line 134
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/c;

    const/4 v2, 0x3

    const-string v4, "R"

    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->a(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    goto :goto_2

    .line 136
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    :goto_2
    return-object p0
.end method
