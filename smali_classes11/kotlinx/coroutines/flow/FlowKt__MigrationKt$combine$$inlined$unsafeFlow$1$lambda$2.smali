.class public final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/t$d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-TR;>;[TT;",
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

.field label:I

.field private p$:Lkotlinx/coroutines/flow/e;

.field private p$0:[Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/t$d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/t$d;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->this$0:Lkotlinx/coroutines/flow/t$d;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/e;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;[TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->this$0:Lkotlinx/coroutines/flow/t$d;

    invoke-direct {v0, p3, p0}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/t$d;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$:Lkotlinx/coroutines/flow/e;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$0:[Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->create(Lkotlinx/coroutines/flow/e;[Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 239
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 239
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$1:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/e;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$:Lkotlinx/coroutines/flow/e;

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$0:[Ljava/lang/Object;

    .line 240
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->this$0:Lkotlinx/coroutines/flow/t$d;

    iget-object v4, v4, Lkotlinx/coroutines/flow/t$d;->b:Lkotlin/jvm/a/m;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->label:I

    invoke-interface {v4, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    :goto_0
    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$:Lkotlinx/coroutines/flow/e;

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->p$0:[Ljava/lang/Object;

    .line 240
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$combine$$inlined$unsafeFlow$1$lambda$2;->this$0:Lkotlinx/coroutines/flow/t$d;

    iget-object v1, v1, Lkotlinx/coroutines/flow/t$d;->b:Lkotlin/jvm/a/m;

    invoke-interface {v1, v0, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
