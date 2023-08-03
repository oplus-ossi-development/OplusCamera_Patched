.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/r;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $first:Lkotlinx/coroutines/flow/d;

.field final synthetic $second:Lkotlinx/coroutines/flow/d;

.field final synthetic $this_combineTransformInternal:Lkotlinx/coroutines/flow/e;

.field final synthetic $transform:Lkotlin/jvm/a/r;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/r;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lkotlinx/coroutines/flow/d;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lkotlin/jvm/a/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$this_combineTransformInternal:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lkotlinx/coroutines/flow/d;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$transform:Lkotlin/jvm/a/r;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/r;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lkotlinx/coroutines/ah;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/ah;

    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->p$:Lkotlinx/coroutines/ah;

    .line 21
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$first:Lkotlinx/coroutines/flow/d;

    invoke-static {v2, v5}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->$second:Lkotlinx/coroutines/flow/d;

    invoke-static {v2, v6}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object v6

    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 25
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v9, 0x0

    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v9, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v26, v8

    move-object v8, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v26

    .line 27
    :goto_0
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0

    .line 146
    :cond_3
    :goto_1
    iput-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$6:Ljava/lang/Object;

    iput-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->L$7:Ljava/lang/Object;

    iput v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;->label:I

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/c;

    .line 147
    new-instance v14, Lkotlinx/coroutines/selects/b;

    invoke-direct {v14, v15}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 149
    :try_start_0
    move-object v0, v14

    check-cast v0, Lkotlinx/coroutines/selects/a;

    .line 29
    iget-boolean v13, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lkotlinx/coroutines/channels/u;

    new-instance v21, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v12, 0x0

    move-object/from16 v11, v21

    move/from16 v22, v13

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    :try_start_1
    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v12, v21

    check-cast v12, Lkotlin/jvm/a/m;

    if-eqz v22, :cond_4

    goto :goto_2

    .line 152
    :cond_4
    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/channels/u;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v15

    new-instance v21, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move-object v14, v1

    move-object/from16 v24, v15

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v11, v21

    check-cast v11, Lkotlin/jvm/a/m;

    move-object/from16 v12, v24

    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V

    .line 36
    :goto_2
    iget-boolean v15, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v20, v11

    check-cast v20, Lkotlinx/coroutines/channels/u;

    new-instance v21, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;

    const/4 v12, 0x0

    move-object/from16 v11, v21

    move-object v13, v1

    move-object v14, v4

    move/from16 v22, v15

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    invoke-direct/range {v11 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$3;-><init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v12, v21

    check-cast v12, Lkotlin/jvm/a/m;

    if-eqz v22, :cond_5

    goto :goto_4

    .line 160
    :cond_5
    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/channels/u;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v15

    new-instance v21, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;

    const/4 v13, 0x0

    move-object/from16 v11, v21

    move-object v14, v1

    move-object/from16 v25, v15

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    invoke-direct/range {v11 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2$invokeSuspend$$inlined$select$lambda$4;-><init>(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineTransformInternal$2;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v11, v21

    check-cast v11, Lkotlin/jvm/a/m;

    move-object/from16 v12, v25

    invoke-interface {v0, v12, v11}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v14

    move-object/from16 v23, v15

    .line 167
    :goto_3
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/b;->b(Ljava/lang/Throwable;)V

    .line 169
    :goto_4
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-static/range {v23 .. v23}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    :goto_5
    const/4 v3, 0x1

    goto/16 :goto_0
.end method
