.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/g$a;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/ah;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/g$a;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/g$a;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/g$a;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/g$a;

    invoke-direct {v0, v1, p2, p0}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/g$a;)V

    check-cast p1, Lkotlinx/coroutines/ah;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/ah;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 102
    iget v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/i;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    iget-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/u;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/ah;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v2

    move-object v5, v9

    move-object v4, v13

    const/4 v9, 0x4

    move-object v2, v1

    move-object v1, v11

    :goto_0
    move-object v11, v8

    move-object v8, v12

    goto/16 :goto_7

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/e;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/i;

    iget-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Throwable;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    iget-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/channels/i;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/ah;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v4

    move-object/from16 v4, v19

    move-object/from16 v20, v11

    move-object v11, v5

    move-object/from16 v5, v20

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v14, v4

    move-object v10, v12

    goto/16 :goto_1

    :cond_2
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/i;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v12

    check-cast v14, Lkotlinx/coroutines/channels/u;

    iget-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    iget-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/ah;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v7, p1

    const/4 v15, 0x2

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v6

    move-object v6, v4

    move-object v4, v11

    move-object v11, v12

    move-object v12, v14

    move-object v14, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/u;

    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/i;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/ah;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v13, p1

    const/4 v12, 0x1

    move-object/from16 v19, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v6

    move-object/from16 v6, v19

    move-object/from16 v20, v11

    move-object v11, v8

    move-object/from16 v8, v20

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object v1, v0

    goto/16 :goto_9

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->p$:Lkotlinx/coroutines/ah;

    .line 103
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/g$a;

    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/g$a;->a:Lkotlinx/coroutines/flow/d;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/g;->b(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object v10

    .line 104
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/g$a;

    iget-object v3, v3, Lkotlinx/coroutines/flow/internal/g$a;->b:Lkotlinx/coroutines/flow/d;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/internal/g;->b(Lkotlinx/coroutines/ah;Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/channels/u;

    move-result-object v14

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.channels.SendChannel<*>"

    .line 116
    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v14

    check-cast v3, Lkotlinx/coroutines/channels/y;

    new-instance v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;

    invoke-direct {v4, v1, v10}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;Lkotlinx/coroutines/channels/u;)V

    check-cast v4, Lkotlin/jvm/a/b;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/y;->a(Lkotlin/jvm/a/b;)V

    .line 120
    invoke-interface {v14}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v3

    .line 144
    :try_start_4
    move-object v4, v7

    check-cast v4, Ljava/lang/Throwable;
    :try_end_4
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 147
    :try_start_5
    invoke-interface {v10}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v6, v5

    move-object v8, v10

    move-object v9, v8

    move-object v11, v9

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    :goto_2
    :try_start_6
    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v6, v1}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v13, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v19, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, v19

    :goto_3
    :try_start_7
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v4}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v13

    .line 123
    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    invoke-interface {v11, v1}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v14

    move-object v14, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v13

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v11

    move-object/from16 v11, v19

    :goto_4
    :try_start_8
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v14

    const/4 v7, 0x0

    move-object v14, v12

    goto :goto_2

    .line 126
    :cond_7
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    iget-object v15, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->this$0:Lkotlinx/coroutines/flow/internal/g$a;

    iget-object v15, v15, Lkotlinx/coroutines/flow/internal/g$a;->c:Lkotlin/jvm/a/q;

    move-object/from16 p1, v0

    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    if-ne v13, v0, :cond_8

    const/16 v17, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v13

    :goto_5
    sget-object v0, Lkotlinx/coroutines/flow/internal/p;->a:Lkotlinx/coroutines/internal/z;

    move-object/from16 v18, v15

    invoke-interface {v4}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_9

    const/4 v15, 0x0

    .line 148
    :cond_9
    iput-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v14, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v6, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    iput-object v7, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$12:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/q;->a(I)V

    move-object/from16 v0, v18

    move-object/from16 v19, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v15, v2}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v15, v4

    move-object/from16 v4, v17

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    move-object/from16 v20, v12

    move-object v12, v8

    move-object v8, v14

    move-object/from16 v14, v20

    :goto_6
    :try_start_9
    iput-object v3, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$2:Ljava/lang/Object;

    iput-object v15, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$7:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$8:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$9:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$10:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->L$11:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->label:I

    .line 126
    invoke-interface {v7, v0, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v15

    move-object v15, v11

    goto/16 :goto_0

    :goto_7
    move-object v9, v10

    move-object v10, v15

    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v14, v12

    goto :goto_9

    .line 149
    :cond_c
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 150
    :try_start_a
    invoke-static {v10, v6}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 131
    invoke-interface {v14}, Lkotlinx/coroutines/channels/u;->d()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    :goto_8
    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-interface {v14, v0}, Lkotlinx/coroutines/channels/u;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object v10, v9

    .line 153
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 150
    :try_start_c
    invoke-static {v10, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    .line 129
    :goto_a
    :try_start_d
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/internal/AbortFlowException;Lkotlinx/coroutines/flow/e;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 131
    invoke-interface {v14}, Lkotlinx/coroutines/channels/u;->d()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    goto :goto_8

    .line 133
    :cond_d
    :goto_b
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0

    .line 131
    :goto_c
    invoke-interface {v14}, Lkotlinx/coroutines/channels/u;->d()Z

    move-result v2

    if-nez v2, :cond_e

    new-instance v2, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/e;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/e;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    invoke-interface {v14, v2}, Lkotlinx/coroutines/channels/u;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_e
    throw v0
.end method
