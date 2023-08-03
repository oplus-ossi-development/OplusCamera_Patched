.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
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
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/d;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;

.field private p$0:Lkotlinx/coroutines/flow/e;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/d;JLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/d;

    iput-wide p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

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

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/d;

    iget-wide v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(Lkotlinx/coroutines/flow/d;JLkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/ah;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/e;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/ah;

    check-cast p2, Lkotlinx/coroutines/flow/e;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->create(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/e;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/ah;

    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v13, v4

    move-object v12, v5

    move-object v11, v6

    move-object v14, v7

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$:Lkotlinx/coroutines/ah;

    iget-object v11, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->p$0:Lkotlinx/coroutines/flow/e;

    .line 122
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;Lkotlin/coroutines/c;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/a/m;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/q;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;ILkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/channels/u;

    move-result-object v4

    iput-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 126
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    move-object v4, v2

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/f;->a(Lkotlinx/coroutines/ah;JJILjava/lang/Object;)Lkotlinx/coroutines/channels/u;

    move-result-object v4

    move-object v14, v2

    move-object v10, v4

    move-object v2, v1

    move-object v1, v0

    .line 128
    :goto_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lkotlinx/coroutines/flow/internal/p;->b:Lkotlinx/coroutines/internal/z;

    if-eq v0, v4, :cond_4

    .line 188
    iput-object v14, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$4:Ljava/lang/Object;

    iput-object v1, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$5:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/c;

    .line 189
    new-instance v9, Lkotlinx/coroutines/selects/b;

    invoke-direct {v9, v15}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 191
    :try_start_0
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/selects/a;

    .line 130
    iget-object v4, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/u;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v8

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v12

    move-object v7, v10

    move-object v3, v8

    move-object v8, v13

    move-object/from16 p0, v1

    move-object v1, v9

    move-object v9, v11

    :try_start_1
    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/a/m;

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V

    .line 140
    invoke-interface {v10}, Lkotlinx/coroutines/channels/u;->h()Lkotlinx/coroutines/selects/d;

    move-result-object v3

    new-instance v16, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v5, 0x0

    move-object/from16 v4, v16

    move-object v6, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v11

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/u;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/e;)V

    move-object/from16 v4, v16

    check-cast v4, Lkotlin/jvm/a/m;

    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 p0, v1

    move-object v1, v9

    .line 193
    :goto_1
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/selects/b;->b(Ljava/lang/Throwable;)V

    .line 195
    :goto_2
    invoke-virtual {v1}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_2
    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v1, p0

    :goto_3
    const/4 v3, 0x1

    goto :goto_0

    .line 147
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0
.end method
