.class final Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;
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
.field final synthetic $predicate:Lkotlin/jvm/a/b;

.field final synthetic $retries:I

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;

.field private p$0:Ljava/lang/Throwable;

.field private p$1:J


# direct methods
.method constructor <init>(ILkotlin/jvm/a/b;Lkotlin/coroutines/c;)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lkotlin/jvm/a/b;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lkotlin/jvm/a/b;

    invoke-direct {v0, v1, p0, p5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;-><init>(ILkotlin/jvm/a/b;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$:Lkotlinx/coroutines/flow/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iput-wide p3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

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

    invoke-virtual/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->create(Lkotlinx/coroutines/flow/e;Ljava/lang/Throwable;JLkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    .line 134
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$0:Ljava/lang/Throwable;

    iget-wide v0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->p$1:J

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$predicate:Lkotlin/jvm/a/b;

    invoke-interface {v2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retry$6;->$retries:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
