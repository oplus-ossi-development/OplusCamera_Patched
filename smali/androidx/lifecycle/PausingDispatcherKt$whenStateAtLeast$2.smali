.class final Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PausingDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/ah;",
        "Lkotlin/coroutines/c<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/m;

.field final synthetic $minState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lkotlin/jvm/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/h;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/u;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/br;

    iget-object p0, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/ah;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 166
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 157
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->p$:Lkotlinx/coroutines/ah;

    .line 158
    invoke-interface {p1}, Lkotlinx/coroutines/ah;->b()Lkotlin/coroutines/f;

    move-result-object v1

    sget-object v3, Lkotlinx/coroutines/br;->b:Lkotlinx/coroutines/br$b;

    check-cast v3, Lkotlin/coroutines/f$c;

    invoke-interface {v1, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/br;

    if-eqz v1, :cond_3

    .line 159
    new-instance v3, Landroidx/lifecycle/u;

    invoke-direct {v3}, Landroidx/lifecycle/u;-><init>()V

    .line 161
    new-instance v4, Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$this_whenStateAtLeast:Landroidx/lifecycle/Lifecycle;

    iget-object v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$minState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v7, v3, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/d;

    invoke-direct {v4, v5, v6, v7, v1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/d;Lkotlinx/coroutines/br;)V

    .line 163
    :try_start_1
    move-object v5, v3

    check-cast v5, Lkotlin/coroutines/f;

    iget-object v6, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->$block:Lkotlin/jvm/a/m;

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$whenStateAtLeast$2;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/f;->a(Lkotlin/coroutines/f;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 165
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, v4

    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    throw p0

    .line 158
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method
