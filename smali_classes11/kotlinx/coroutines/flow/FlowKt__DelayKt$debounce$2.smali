.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/q<",
        "Lkotlinx/coroutines/ah;",
        "Lkotlinx/coroutines/flow/e<",
        "-TT;>;",
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
.field final synthetic $this_debounce:Lkotlinx/coroutines/flow/d;

.field final synthetic $timeoutMillis:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;

.field private p$0:Lkotlinx/coroutines/flow/e;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;JLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Lkotlinx/coroutines/flow/d;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ah;",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$this_debounce:Lkotlinx/coroutines/flow/d;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;-><init>(Lkotlinx/coroutines/flow/d;JLkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lkotlinx/coroutines/ah;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ah;

    check-cast p2, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->create(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/e;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/ah;

    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v2

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$:Lkotlinx/coroutines/ah;

    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->p$0:Lkotlinx/coroutines/flow/e;

    .line 46
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;

    const/4 v12, 0x0

    invoke-direct {v4, v0, v12}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlin/coroutines/c;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/a/m;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;

    move-result-object v4

    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v2

    move-object v5, v10

    :goto_0
    move-object v2, v1

    move-object v1, v0

    .line 50
    :cond_2
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlinx/coroutines/internal/z;

    if-eq v0, v7, :cond_5

    .line 188
    iput-object v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$3:Ljava/lang/Object;

    iput-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->L$4:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->label:I

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/c;

    .line 189
    new-instance v8, Lkotlinx/coroutines/selects/b;

    invoke-direct {v8, v7}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 191
    :try_start_0
    move-object v0, v8

    check-cast v0, Lkotlinx/coroutines/selects/a;

    .line 53
    iget-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    invoke-interface {v9}, Lkotlinx/coroutines/channels/u;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v9

    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;

    const/4 v14, 0x0

    move-object v13, v10

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V

    check-cast v10, Lkotlin/jvm/a/m;

    invoke-interface {v0, v9, v10}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V

    .line 62
    iget-object v14, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v14, :cond_3

    .line 64
    iget-wide v9, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;->$timeoutMillis:J

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v15, 0x0

    move-object v13, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v20}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;Lkotlinx/coroutines/selects/a;Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounce$2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V

    check-cast v12, Lkotlin/jvm/a/b;

    invoke-interface {v0, v9, v10, v12}, Lkotlinx/coroutines/selects/a;->a(JLkotlin/jvm/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 193
    invoke-virtual {v8, v0}, Lkotlinx/coroutines/selects/b;->b(Ljava/lang/Throwable;)V

    .line 195
    :cond_3
    :goto_1
    invoke-virtual {v8}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_4

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_4
    if-ne v0, v2, :cond_2

    return-object v2

    .line 71
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0
.end method
