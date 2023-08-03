.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Channels.common.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlinx/coroutines/channels/s<",
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
.field final synthetic $this_map:Lkotlinx/coroutines/channels/u;

.field final synthetic $transform:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/u;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/a/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/u;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;-><init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1398
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/s;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v17

    goto/16 :goto_0

    .line 1402
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1398
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/s;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/i;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Throwable;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    iget-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/s;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v15, v12

    move-object v12, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v13, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v11

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;

    iget-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/s;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v12, p1

    move-object/from16 v16, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v10

    move-object/from16 v10, v16

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->p$:Lkotlinx/coroutines/channels/s;

    .line 1399
    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$this_map:Lkotlinx/coroutines/channels/u;

    const/4 v6, 0x0

    .line 2198
    check-cast v6, Ljava/lang/Throwable;

    .line 2201
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v6

    move-object v10, v8

    move-object v11, v10

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    :goto_0
    :try_start_4
    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v7, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    move-object/from16 v7, v16

    :goto_1
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v2}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v12

    .line 1400
    iget-object v13, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->$transform:Lkotlin/jvm/a/m;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$9:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    const/4 v14, 0x6

    invoke-static {v14}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v13, v12, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x7

    invoke-static {v14}, Lkotlin/jvm/internal/q;->a(I)V

    if-ne v13, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v6

    move-object v15, v9

    move-object v9, v12

    move-object v6, v8

    move-object v8, v2

    move-object v2, v14

    :goto_2
    iput-object v14, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$1:Ljava/lang/Object;

    iput-object v15, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$6:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$map$1;->label:I

    invoke-interface {v2, v13, v0}, Lkotlinx/coroutines/channels/s;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, v1

    move-object v9, v7

    move-object v7, v8

    move-object v1, v0

    move-object v8, v6

    move-object v6, v14

    move-object v0, v15

    goto :goto_0

    .line 2202
    :cond_7
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2203
    invoke-static {v10, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    .line 1402
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v10

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 2206
    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 2203
    invoke-static {v8, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw v2
.end method
