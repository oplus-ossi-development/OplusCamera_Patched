.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/a/r;


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
        "Lkotlin/jvm/a/r<",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $predicate:Lkotlin/jvm/a/m;

.field final synthetic $retries:J

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Throwable;

.field private p$1:J


# direct methods
.method constructor <init>(JLkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/a/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, v2, p0, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;-><init>(JLkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$:Lkotlinx/coroutines/flow/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$0:Ljava/lang/Throwable;

    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$1:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/e;

    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$0:Ljava/lang/Throwable;

    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->p$1:J

    iget-wide v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$retries:J

    cmp-long v5, v3, v5

    if-gez v5, :cond_3

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->$predicate:Lkotlin/jvm/a/m;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->L$1:Ljava/lang/Object;

    iput-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->J$0:J

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$3;->label:I

    invoke-interface {v5, v1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
