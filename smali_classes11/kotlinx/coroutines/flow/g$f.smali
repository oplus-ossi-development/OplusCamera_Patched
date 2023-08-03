.class public final Lkotlinx/coroutines/flow/g$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# virtual methods
.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;-><init>(Lkotlinx/coroutines/flow/g$f;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 149
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$7:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$6:Ljava/lang/Object;

    iget p0, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

    iget p1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$5:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$4:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/c;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/e;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/g$f;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object p2, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v6

    move-object v6, v4

    move v4, p1

    move-object p1, v8

    goto :goto_2

    .line 109
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 149
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 108
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    .line 113
    iget-object v2, p0, Lkotlinx/coroutines/flow/g$f;->a:[Ljava/lang/Object;

    .line 114
    array-length v4, v2

    const/4 v5, 0x0

    move-object v7, p2

    move-object v6, v2

    move-object p2, p1

    move-object v2, v1

    move-object p1, p0

    move-object v1, v0

    move p0, v5

    move-object v0, p2

    move-object v5, v6

    :goto_1
    if-ge p0, v4, :cond_4

    aget-object v8, v5, p0

    .line 115
    iput-object p1, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$2:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$0:I

    iput p0, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->I$1:I

    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$6:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->L$7:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6$1;->label:I

    invoke-interface {p2, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_3

    return-object v2

    :cond_3
    :goto_2
    add-int/2addr p0, v3

    goto :goto_1

    .line 109
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
