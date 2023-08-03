.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $fallback:Lkotlinx/coroutines/flow/d;

.field final synthetic $predicate:Lkotlin/jvm/a/b;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/b;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, v1, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;-><init>(Lkotlin/jvm/a/b;Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lkotlinx/coroutines/flow/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 87
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/d;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->p$0:Ljava/lang/Throwable;

    .line 88
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$predicate:Lkotlin/jvm/a/b;

    invoke-interface {v3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 89
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->$fallback:Lkotlinx/coroutines/flow/d;

    .line 227
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$onErrorCollect$2;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 90
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 88
    :cond_3
    throw v1
.end method
