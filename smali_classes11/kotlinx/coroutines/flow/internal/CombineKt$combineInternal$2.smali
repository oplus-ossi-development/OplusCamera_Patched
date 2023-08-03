.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $arrayFactory:Lkotlin/jvm/a/a;

.field final synthetic $flows:[Lkotlinx/coroutines/flow/d;

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/e;

.field final synthetic $transform:Lkotlin/jvm/a/q;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/d;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/a/a;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/a/q;

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

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/e;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/d;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lkotlin/jvm/a/a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lkotlin/jvm/a/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lkotlinx/coroutines/flow/e;[Lkotlinx/coroutines/flow/d;Lkotlin/jvm/a/a;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/ah;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v6, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Boolean;

    iget-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/ah;

    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_7

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lkotlinx/coroutines/ah;

    .line 53
    iget-object v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/d;

    array-length v5, v5

    .line 54
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-array v7, v5, [Lkotlinx/coroutines/channels/u;

    move v8, v3

    :goto_0
    if-ge v8, v5, :cond_2

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/d;

    aget-object v9, v10, v9

    invoke-static {v2, v9}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    new-array v7, v5, [Ljava/lang/Object;

    .line 56
    new-array v8, v5, [Ljava/lang/Boolean;

    move v9, v3

    :goto_1
    if-ge v9, v5, :cond_3

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 57
    :cond_3
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 58
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v15, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v27, v9

    move v9, v5

    move-object/from16 v5, v27

    move-object/from16 v28, v8

    move-object v8, v6

    move-object/from16 v6, v28

    .line 60
    :goto_2
    iget v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_8

    .line 146
    iput-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/c;

    .line 147
    new-instance v13, Lkotlinx/coroutines/selects/b;

    invoke-direct {v13, v14}, Lkotlinx/coroutines/selects/b;-><init>(Lkotlin/coroutines/c;)V

    .line 149
    :try_start_0
    move-object v0, v13

    check-cast v0, Lkotlinx/coroutines/selects/a;

    move v12, v3

    :goto_3
    if-ge v12, v9, :cond_5

    .line 63
    aget-object v11, v6, v12

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v11, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, [Lkotlinx/coroutines/channels/u;

    aget-object v22, v11, v12

    new-instance v23, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    move-object/from16 v11, v23

    move/from16 v24, v12

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v25, v14

    move-object v14, v1

    move-object/from16 v26, v15

    move v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    :try_start_1
    invoke-direct/range {v11 .. v20}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$1;-><init>(ILkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v12, v23

    check-cast v12, Lkotlin/jvm/a/m;

    if-eqz v21, :cond_4

    goto :goto_4

    .line 152
    :cond_4
    invoke-interface/range {v22 .. v22}, Lkotlinx/coroutines/channels/u;->i()Lkotlinx/coroutines/selects/d;

    move-result-object v15

    new-instance v22, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;

    const/4 v13, 0x0

    move-object/from16 v11, v22

    move/from16 v14, v24

    move-object v4, v15

    move-object v15, v1

    move/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v21}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$invokeSuspend$$inlined$select$lambda$2;-><init>(Lkotlin/jvm/a/m;Lkotlin/coroutines/c;ILkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;I[Ljava/lang/Boolean;Lkotlin/jvm/internal/Ref$ObjectRef;[Ljava/lang/Object;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v11, v22

    check-cast v11, Lkotlin/jvm/a/m;

    invoke-interface {v0, v4, v11}, Lkotlinx/coroutines/selects/a;->a(Lkotlinx/coroutines/selects/d;Lkotlin/jvm/a/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    add-int/lit8 v12, v24, 0x1

    move-object v13, v3

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v3, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v3, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    .line 159
    :goto_5
    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/b;->b(Ljava/lang/Throwable;)V

    .line 161
    :goto_6
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_6

    invoke-static/range {v25 .. v25}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_6
    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object/from16 v15, v26

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 76
    :cond_8
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0
.end method
