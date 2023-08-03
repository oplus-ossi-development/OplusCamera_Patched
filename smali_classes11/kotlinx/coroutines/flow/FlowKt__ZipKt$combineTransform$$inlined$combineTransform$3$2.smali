.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/q<",
        "Lkotlinx/coroutines/flow/e<",
        "-TR;>;[",
        "Ljava/lang/Object;",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/e;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$:Lkotlinx/coroutines/flow/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->create(Lkotlinx/coroutines/flow/e;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/e;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/c;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$0:[Ljava/lang/Object;

    .line 253
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/c;

    .line 304
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    iget-object v4, v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$transform$inlined:Lkotlin/jvm/a/t;

    const/4 v5, 0x0

    .line 305
    aget-object v5, v1, v5

    .line 306
    aget-object v6, v1, v2

    const/4 v7, 0x2

    .line 307
    aget-object v7, v1, v7

    const/4 v8, 0x3

    .line 308
    aget-object v8, v1, v8

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->label:I

    move-object v1, v4

    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, p0

    invoke-interface/range {v1 .. v7}, Lkotlin/jvm/a/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 310
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$:Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->p$0:[Ljava/lang/Object;

    .line 253
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/c;

    .line 304
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;->this$0:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$transform$inlined:Lkotlin/jvm/a/t;

    const/4 v2, 0x0

    .line 305
    aget-object v2, p1, v2

    const/4 v3, 0x1

    .line 306
    aget-object v3, p1, v3

    const/4 v4, 0x2

    .line 307
    aget-object v4, p1, v4

    const/4 v5, 0x3

    .line 308
    aget-object v5, p1, v5

    move-object v6, p0

    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/a/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
