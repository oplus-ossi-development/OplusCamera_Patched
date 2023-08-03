.class public final Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


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
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/flow/e<",
        "-TR;>;",
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
.field final synthetic $flows:[Lkotlinx/coroutines/flow/d;

.field final synthetic $transform$inlined:Lkotlin/jvm/a/t;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lkotlin/jvm/a/t;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$flows:[Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$transform$inlined:Lkotlin/jvm/a/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$flows:[Lkotlinx/coroutines/flow/d;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$transform$inlined:Lkotlin/jvm/a/t;

    invoke-direct {v0, v1, p2, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;-><init>([Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lkotlin/jvm/a/t;)V

    check-cast p1, Lkotlinx/coroutines/flow/e;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->p$:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 179
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 179
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->p$:Lkotlinx/coroutines/flow/e;

    .line 253
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$flows:[Lkotlinx/coroutines/flow/d;

    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$1;

    invoke-direct {v3, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;)V

    check-cast v3, Lkotlin/jvm/a/a;

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;Lkotlin/coroutines/c;)V

    check-cast v4, Lkotlin/jvm/a/q;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 254
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->p$:Lkotlinx/coroutines/flow/e;

    .line 253
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;->$flows:[Lkotlinx/coroutines/flow/d;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$1;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;)V

    check-cast v1, Lkotlin/jvm/a/a;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3$2;-><init>(Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransform$3;Lkotlin/coroutines/c;)V

    check-cast v2, Lkotlin/jvm/a/q;

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-static {p1, v0, v1, v2, p0}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    .line 254
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
