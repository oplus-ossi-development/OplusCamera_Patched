.class final synthetic Lkotlinx/coroutines/channels/m;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/e;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/e<",
            "TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/e;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/e;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, v8

    move-object v9, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v9

    goto :goto_2

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 87
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2197
    invoke-interface {p0}, Lkotlinx/coroutines/channels/e;->a()Lkotlinx/coroutines/channels/u;

    move-result-object v2

    .line 89
    :try_start_1
    invoke-interface {v2}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, v1

    move-object v6, v2

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$4:Ljava/lang/Object;

    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {p0, v1}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2201
    invoke-static {v7, v3, v4, v3}, Lkotlinx/coroutines/channels/u$a;->a(Lkotlinx/coroutines/channels/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v2, v6

    goto :goto_3

    :catchall_2
    move-exception p0

    .line 2199
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2201
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/channels/u$a;->a(Lkotlinx/coroutines/channels/u;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;I",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    iget v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 216
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    const/16 v5, 0x2e

    const-string v6, "ReceiveChannel doesn\'t contain element at index "

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/i;

    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iget-object v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v9

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v4

    move v4, v12

    move-object v12, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v10

    goto/16 :goto_4

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2
    invoke-static {v1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 2221
    check-cast v1, Ljava/lang/Throwable;

    if-ltz v0, :cond_6

    const/4 v4, 0x0

    .line 2228
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v1

    move-object v9, v2

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v1, p0

    move-object v2, v1

    move-object v3, v2

    move v8, v4

    move v4, v0

    move-object v0, v3

    :goto_1
    :try_start_2
    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$0:Ljava/lang/Object;

    iput v4, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$0:I

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->L$5:Ljava/lang/Object;

    iput v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->I$1:I

    iput v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAt$1;->label:I

    invoke-interface {v11, v9}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_3

    return-object v10

    :cond_3
    move-object v15, v13

    move-object v13, v0

    move v0, v8

    move-object v8, v11

    move-object v11, v1

    move-object v1, v15

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v14, v0, 0x1

    if-ne v4, v0, :cond_4

    .line 2226
    invoke-static {v2, v12}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    move-object v1, v11

    move-object v0, v13

    move-object v11, v8

    move v8, v14

    goto :goto_1

    .line 2232
    :cond_5
    :try_start_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 2225
    :cond_6
    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 217
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2235
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 2226
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;ILkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;I",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 232
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p2

    move-object p2, v4

    move-object v4, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v4

    goto/16 :goto_3

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 232
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2236
    check-cast p3, Ljava/lang/Throwable;

    if-gez p1, :cond_3

    .line 235
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 p2, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2243
    invoke-static {p0, p3}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p1

    :cond_3
    const/4 v2, 0x0

    .line 237
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, p3

    move-object v5, v1

    move-object p3, p0

    move-object v1, p2

    move-object p2, p3

    move-object p0, v4

    move-object v4, v0

    move v0, p1

    move-object p1, p2

    :goto_1
    :try_start_3
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$0:Ljava/lang/Object;

    iput v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$0:I

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$3:Ljava/lang/Object;

    iput-object p3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$4:Ljava/lang/Object;

    iput v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->I$1:I

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->L$5:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrElse$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_4

    return-object v5

    :cond_4
    move-object v9, v7

    move-object v7, p1

    move p1, v2

    move-object v2, v6

    move v6, v0

    move-object v0, p3

    move-object p3, v9

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v8, p1, 0x1

    if-ne v6, p1, :cond_5

    const/4 p0, 0x3

    .line 239
    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2243
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p3

    :cond_5
    move-object p3, v0

    move v0, v6

    move-object p1, v7

    move-object v6, v2

    move v2, v8

    goto :goto_1

    .line 241
    :cond_6
    :try_start_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2243
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2241
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2243
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 398
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 405
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 398
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 399
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 2320
    check-cast v2, Ljava/lang/Throwable;

    .line 2323
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOf$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 401
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 402
    iget p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2325
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    .line 403
    :cond_4
    :try_start_3
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2324
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2325
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    const/4 p0, -0x1

    .line 405
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2328
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 2325
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TR;",
            "Lkotlin/jvm/a/m<",
            "-TR;-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1838
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/m;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v14

    move-object v15, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v15

    move-object/from16 v16, v10

    move-object v10, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 1843
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1838
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1839
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2843
    check-cast v5, Ljava/lang/Throwable;

    .line 2846
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v5

    move-object v9, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object/from16 v6, p2

    move-object v5, v3

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$fold$1;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1841
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6, v13, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v12

    goto :goto_1

    .line 2847
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2848
    invoke-static {v2, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    .line 1843
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2851
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2848
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TR;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TR;-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1862
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/q;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 1868
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1862
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1863
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1864
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    .line 2853
    check-cast v6, Ljava/lang/Throwable;

    .line 2856
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    move-object v8, v2

    move-object v11, v3

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v2, v0

    move-object v3, v2

    move-object/from16 v6, p2

    move-object v7, v1

    move-object v1, v3

    :goto_1
    :try_start_2
    iput-object v0, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v12, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$6:Ljava/lang/Object;

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$7:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$8:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->L$9:Ljava/lang/Object;

    iput v4, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$foldIndexed$1;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1866
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v15, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v6, v14, v15, v0}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v0, v13

    goto :goto_1

    .line 2857
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2858
    invoke-static {v2, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    .line 1868
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2861
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2858
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 869
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 873
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 869
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2462
    check-cast p2, Ljava/lang/Throwable;

    .line 2465
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 871
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2466
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2467
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2470
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 2467
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 909
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 913
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 909
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2482
    check-cast p3, Ljava/lang/Throwable;

    .line 2485
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 911
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2486
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2487
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2490
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2487
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 794
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/m;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    .line 798
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 794
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2431
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2434
    check-cast v3, Ljava/lang/Throwable;

    .line 2437
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$1;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2438
    new-instance v14, Lkotlin/collections/aj;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v15, 0x1

    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v14, v15, v0}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/collections/aj;->c()I

    move-result v0

    invoke-virtual {v14}, Lkotlin/collections/aj;->d()Ljava/lang/Object;

    move-result-object v4

    .line 796
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_1

    .line 2440
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2441
    invoke-static {v3, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    .line 2444
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2441
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1914
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1924
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1914
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2870
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 1916
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p2

    .line 1917
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    .line 2877
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    .line 1918
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_2
    move-object p0, v5

    .line 1919
    :try_start_5
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxWith$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1920
    invoke-interface {p1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1921
    invoke-interface {v6, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-gez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    goto :goto_2

    .line 2877
    :cond_8
    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2875
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 2877
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;TM;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1235
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 1239
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1235
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2614
    check-cast p2, Ljava/lang/Throwable;

    .line 2617
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toMap$2;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 1237
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2618
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2619
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2622
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 2619
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TM;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1102
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 1106
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1102
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2564
    check-cast p3, Ljava/lang/Throwable;

    .line 2567
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1104
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2568
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2569
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2572
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2569
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TM;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;

    invoke-direct {v0, p4}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1126
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    check-cast p3, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/a/b;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p4}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v9

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 1130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1126
    :cond_2
    invoke-static {p4}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 2574
    check-cast p4, Ljava/lang/Throwable;

    .line 2577
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p1

    move-object v1, p2

    move-object p1, p3

    move-object p2, p1

    move-object p0, v2

    move-object v2, p4

    move-object p4, p2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$4:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$5:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$6:Ljava/lang/Object;

    iput-object p4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->L$8:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateByTo$3;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v0

    move-object v0, p4

    move-object p4, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p4

    .line 1128
    invoke-interface {v1, p4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, p4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v6, v8, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v0

    move-object v0, v6

    move-object v6, v7

    goto :goto_1

    .line 2578
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2579
    invoke-static {p3, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v6

    :catchall_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2582
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2579
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 315
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 321
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 315
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2283
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 318
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v4, v2

    move-object v2, p0

    move-object p0, v4

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 320
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2290
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    .line 319
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 2288
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2290
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 178
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v4

    goto/16 :goto_3

    .line 181
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 178
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2202
    check-cast p2, Ljava/lang/Throwable;

    .line 180
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v5, p2

    move-object v4, v1

    move-object p2, p0

    move-object v1, p1

    move-object p1, p2

    move-object p0, v2

    move-object v2, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$4:Ljava/lang/Object;

    iput-object p0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->L$5:Ljava/lang/Object;

    iput v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$3;->label:I

    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v4

    move-object v4, p2

    move-object p2, v6

    move-object v6, v5

    move-object v5, v7

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v4

    move-object v4, v5

    move-object v5, v6

    goto :goto_1

    .line 181
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2209
    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2207
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2209
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1082
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$9:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$8:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$7:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v5

    move-object v5, p2

    move-object p2, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v8

    move-object v8, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v2

    goto/16 :goto_3

    .line 1083
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1082
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1083
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    const/4 v2, 0x0

    .line 2551
    check-cast v2, Ljava/lang/Throwable;

    .line 2554
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p3

    move-object v6, v0

    move-object v7, v1

    move-object v5, v2

    move-object p3, p0

    move-object v0, p3

    move-object v1, v0

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$0:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$2:Ljava/lang/Object;

    iput-object p2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$4:Ljava/lang/Object;

    iput-object p3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$5:Ljava/lang/Object;

    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$6:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$7:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$8:Ljava/lang/Object;

    iput-object p0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->L$9:Ljava/lang/Object;

    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$2;->label:I

    invoke-interface {p0, v6}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_3

    return-object v7

    :cond_3
    move-object v11, v4

    move-object v4, p3

    move-object p3, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 2555
    invoke-interface {v2, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v9, v10, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v4

    move-object v4, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2557
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2558
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2561
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2558
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/m<",
            "-TS;-TE;+TS;>;",
            "Lkotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2032
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/m;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_4

    .line 2041
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2032
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/m;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2912
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    .line 2034
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p2

    .line 2035
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2036
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v7

    move-object v7, v6

    move-object v9, p1

    move-object p1, p0

    move-object p0, v5

    move-object v5, v2

    move-object v2, v9

    .line 2037
    :goto_2
    :try_start_4
    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduce$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v6

    move-object v6, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2038
    invoke-interface {p1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v7, p0, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v6

    goto :goto_2

    .line 2040
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2919
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    .line 2035
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2917
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2919
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/q;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E::TS;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TE;+TS;>;",
            "Lkotlin/coroutines/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2059
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/q;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v7

    goto/16 :goto_4

    .line 2069
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2059
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/q;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2920
    move-object v2, p2

    check-cast v2, Ljava/lang/Throwable;

    .line 2061
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p2

    .line 2062
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2064
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v8, v6

    move-object v9, v7

    move-object v6, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, p1

    move p1, v4

    .line 2065
    :goto_2
    :try_start_4
    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$5:Ljava/lang/Object;

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->I$0:I

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$reduceIndexed$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v7, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p0

    move-object p0, p2

    move-object p2, v11

    :goto_3
    :try_start_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2066
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v2}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, p2, p0, v10}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v7

    goto :goto_2

    .line 2068
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2927
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    .line 2062
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty channel can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2925
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2927
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 889
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_1

    .line 893
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 889
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, p0

    move-object p0, v9

    move-object v10, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v10

    move-object v11, v7

    move-object v7, v1

    move-object v1, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2472
    check-cast p2, Ljava/lang/Throwable;

    .line 2475
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    move-object p2, p1

    :goto_1
    :try_start_3
    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 891
    iput-object p0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object p1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object p2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object p2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->L$8:Ljava/lang/Object;

    iput v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotNullTo$3;->label:I

    invoke-interface {v1, p2, v6}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2476
    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2477
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v5, p2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2480
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    .line 2477
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 929
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$8:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/y;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    .line 933
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 929
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/y;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2492
    check-cast v0, Ljava/lang/Throwable;

    .line 2495
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_3
    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    iput v5, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {v11, v9}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_4
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 931
    invoke-interface {v7, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_5

    iput-object v12, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->L$9:Ljava/lang/Object;

    iput v4, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterNotTo$3;->label:I

    invoke-interface {v6, v0, v9}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v12

    goto :goto_1

    .line 2496
    :cond_6
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2497
    invoke-static {v2, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2500
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2497
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 816
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$13:Ljava/lang/Object;

    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->I$0:I

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$12:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/aj;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/m;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/y;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto/16 :goto_3

    .line 820
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 816
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/m;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/y;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2446
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2449
    check-cast v3, Ljava/lang/Throwable;

    .line 2452
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    :goto_1
    :try_start_3
    iput-object v0, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    iput v5, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v13, v10}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v12, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2453
    new-instance v15, Lkotlin/collections/aj;

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v15, v5, v0}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/collections/aj;->c()I

    move-result v4

    invoke-virtual {v15}, Lkotlin/collections/aj;->d()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p0, v2

    .line 818
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v5}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$11:Ljava/lang/Object;

    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$12:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->I$0:I

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->L$13:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    invoke-interface {v8, v5, v1}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v4

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v16

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v17

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    const/4 v0, 0x2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v16

    :goto_4
    move v4, v0

    move-object v0, v14

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 2455
    :cond_7
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2456
    invoke-static {v3, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object v1, v0

    .line 2459
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2456
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/u<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 118
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, p1}, Lkotlinx/coroutines/bh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    move-object v0, p1

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/u;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;I",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 257
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v5, v0

    move-object v0, v2

    move-object v2, v1

    move v1, v7

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v6

    goto/16 :goto_3

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2244
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    if-gez p1, :cond_3

    .line 2251
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    :cond_3
    const/4 v2, 0x0

    .line 262
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v6, v1

    move-object p2, p0

    move v1, p1

    move-object p1, p2

    move-object p0, v5

    move-object v5, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$0:I

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$3:Ljava/lang/Object;

    iput v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->I$1:I

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$elementAtOrNull$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p1

    move p1, v2

    move-object v2, v6

    move-object v6, p2

    move-object p2, v10

    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v9, p1, 0x1

    if-ne v1, p1, :cond_5

    .line 2251
    invoke-static {v6, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p2

    :cond_5
    move-object p2, v6

    move-object p1, v8

    move-object v6, v2

    move v2, v9

    goto :goto_1

    :cond_6
    invoke-static {v6, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2249
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 2251
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TE;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 521
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 529
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 521
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 522
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 523
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    .line 2368
    check-cast v4, Ljava/lang/Throwable;

    .line 2371
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastIndexOf$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 525
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 526
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 527
    :cond_4
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2372
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2373
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    .line 529
    iget p0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2376
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 2373
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1190
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 1194
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1190
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2604
    check-cast p2, Ljava/lang/Throwable;

    .line 2607
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toCollection$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1192
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2608
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2609
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2612
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 2609
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 949
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 953
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 949
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2502
    check-cast p3, Ljava/lang/Throwable;

    .line 2505
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 951
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2506
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2507
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2510
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2507
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1463
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/m;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    .line 1467
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1463
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2703
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2706
    check-cast v3, Ljava/lang/Throwable;

    .line 2709
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->L$9:Ljava/lang/Object;

    iput v4, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$1;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2710
    new-instance v14, Lkotlin/collections/aj;

    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v15, 0x1

    iput v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v14, v15, v0}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Lkotlin/collections/aj;->c()I

    move-result v0

    invoke-virtual {v14}, Lkotlin/collections/aj;->d()Ljava/lang/Object;

    move-result-object v4

    .line 1465
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v13

    const/4 v4, 0x1

    goto :goto_1

    .line 2713
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2714
    invoke-static {v3, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    .line 2717
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2714
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Comparator;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Ljava/util/Comparator<",
            "-TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1969
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$6:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1979
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1969
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Comparator;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2886
    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    .line 1971
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p2

    .line 1972
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object p1, v7

    move-object p0, p2

    move-object p2, v5

    move-object v5, p1

    :goto_1
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    .line 2893
    invoke-static {v5, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    .line 1973
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p1

    move-object p1, p0

    :goto_2
    move-object p0, v5

    .line 1974
    :try_start_5
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minWith$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v9, v5

    move-object v5, p0

    move-object p0, p2

    move-object p2, v9

    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1975
    invoke-interface {p1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1976
    invoke-interface {v6, p0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, p0

    goto :goto_2

    .line 2893
    :cond_8
    invoke-static {v5, v3}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2891
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 2893
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;-TV;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TM;",
            "Lkotlin/jvm/a/b<",
            "-TE;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1149
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 1153
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1149
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2584
    check-cast p3, Ljava/lang/Throwable;

    .line 2587
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v9, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v9

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1151
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2588
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2589
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2592
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2589
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TV;>;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TM;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1377
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/a/b;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v8

    move-object v8, v1

    move-object v1, v15

    move-object/from16 v16, v9

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v7, v16

    move-object/from16 v17, v10

    move-object v10, v3

    move-object v3, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 1383
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1377
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2687
    check-cast v0, Ljava/lang/Throwable;

    .line 2690
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v11, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$2:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$3:Ljava/lang/Object;

    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$5:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$6:Ljava/lang/Object;

    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$7:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->L$8:Ljava/lang/Object;

    iput v4, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$3;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1379
    invoke-interface {v6, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2691
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 1380
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 2694
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 1381
    invoke-interface {v7, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    .line 2698
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2699
    invoke-static {v2, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2702
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2699
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 357
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 363
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 357
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2301
    move-object p1, v3

    check-cast p1, Ljava/lang/Throwable;

    .line 359
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 360
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v5, v2

    move-object v2, p0

    move-object p0, v5

    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    .line 2308
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    .line 362
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2308
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 2306
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 2308
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lkotlin/collections/aj<",
            "+TE;>;",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 196
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v9

    move-object v9, v15

    move-object/from16 v16, v7

    move-object v7, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 196
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 197
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2211
    check-cast v3, Ljava/lang/Throwable;

    .line 2214
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->L$7:Ljava/lang/Object;

    iput v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEachIndexed$1;->label:I

    invoke-interface {v8, v6}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_3
    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 199
    new-instance v12, Lkotlin/collections/aj;

    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v12, v13, v0}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    invoke-interface {v5, v12}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v11

    goto :goto_1

    .line 2215
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2216
    invoke-static {v2, v9}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    .line 201
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2219
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2216
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TV;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1332
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/b;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/b;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v7

    move-object v7, v11

    move-object v11, v6

    move-object v6, v12

    move-object v12, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    .line 1333
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1332
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1333
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    .line 2648
    check-cast v3, Ljava/lang/Throwable;

    .line 2651
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v12, v0

    move-object v8, v1

    move-object v9, v2

    move-object v11, v3

    move-object v10, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$1:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$2:Ljava/lang/Object;

    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$5:Ljava/lang/Object;

    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$6:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$7:Ljava/lang/Object;

    iput-object v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$8:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->L$9:Ljava/lang/Object;

    iput v4, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$2;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_3

    return-object v9

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2652
    invoke-interface {v6, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 2654
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    .line 2653
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 2657
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    :cond_4
    check-cast v15, Ljava/util/List;

    .line 2661
    invoke-interface {v7, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v13

    goto :goto_1

    .line 2663
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2664
    invoke-static {v3, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    .line 2667
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2664
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1170
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$7:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v7

    move-object v7, p0

    move-object p0, v8

    goto :goto_1

    .line 1174
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1170
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v8

    move-object v8, p2

    move-object p2, v5

    move-object v5, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v5

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2594
    check-cast p2, Ljava/lang/Throwable;

    .line 2597
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p1, v0

    move-object p2, p1

    :goto_1
    :try_start_3
    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v5

    move-object v5, p0

    move-object p0, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v0

    move-object v0, v9

    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v8

    .line 1172
    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$8:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v7, v8, v0}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v7

    move-object v7, p0

    move-object p0, v5

    move-object v5, v0

    move-object v0, p1

    move-object p1, v6

    move-object v6, v1

    move-object v1, v9

    goto :goto_1

    .line 2598
    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2599
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2602
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 2599
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TE;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 969
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$8:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/y;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v12

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_1

    .line 973
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/y;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v9

    move-object v9, v1

    move-object v1, v14

    move-object v15, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v7

    move-object v7, v15

    move-object/from16 v16, v11

    move-object v11, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2512
    check-cast v0, Ljava/lang/Throwable;

    .line 2515
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_3
    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    iput v5, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {v11, v9}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v10, :cond_4

    return-object v10

    :cond_4
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 971
    invoke-interface {v7, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_5

    iput-object v12, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$4:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->L$9:Ljava/lang/Object;

    iput v4, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterTo$3;->label:I

    invoke-interface {v6, v0, v9}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v12

    goto :goto_1

    .line 2516
    :cond_6
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2517
    invoke-static {v2, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2520
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2517
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final b(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1486
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$14:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$13:Ljava/lang/Object;

    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->I$0:I

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    check-cast v3, Lkotlin/collections/aj;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$11:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/m;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/y;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    goto/16 :goto_3

    .line 1490
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1486
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/m;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/y;

    iget-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v13

    move-object v13, v3

    move-object v3, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2719
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2722
    check-cast v3, Ljava/lang/Throwable;

    .line 2725
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v6, v3

    :goto_1
    :try_start_3
    iput-object v0, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v12, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    iput v5, v10, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v13, v10}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v9

    move-object v9, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v12, v18

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2726
    new-instance v15, Lkotlin/collections/aj;

    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v15, v5, v0}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lkotlin/collections/aj;->c()I

    move-result v4

    invoke-virtual {v15}, Lkotlin/collections/aj;->d()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p0, v2

    .line 1488
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v2, v5}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iput-object v14, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$10:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$11:Ljava/lang/Object;

    iput-object v15, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$12:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->I$0:I

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$13:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->L$14:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedNotNullTo$3;->label:I

    invoke-interface {v8, v2, v1}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p0

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, v4

    move-object/from16 v16, v8

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v16

    :goto_3
    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v13

    move-object v13, v3

    move-object v3, v8

    move-object v8, v12

    move-object v12, v7

    move-object/from16 v7, v17

    goto :goto_4

    :cond_6
    move-object/from16 v4, p0

    const/4 v0, 0x2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v16, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v16

    :goto_4
    move v4, v0

    move-object v0, v14

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 2728
    :cond_7
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2729
    invoke-static {v3, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_5
    move-object v1, v0

    .line 2732
    :goto_6
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2729
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1572
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 1576
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1572
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2755
    check-cast p3, Ljava/lang/Throwable;

    .line 2758
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v8, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1574
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2759
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2760
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2763
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2760
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1509
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/m;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v8

    move-object v8, v2

    move-object v2, v15

    move-object/from16 v16, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v10

    move-object v10, v6

    move-object/from16 v6, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 1514
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1509
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1510
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2735
    check-cast v3, Ljava/lang/Throwable;

    .line 2738
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p2

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$1:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$1;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1512
    iget v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    .line 2739
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2740
    invoke-static {v2, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v5

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2743
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2740
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Ljava/util/Map;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "M::",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/util/List<",
            "TE;>;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TM;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-TM;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1351
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 1357
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1351
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2670
    check-cast p3, Ljava/lang/Throwable;

    .line 2673
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupByTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1353
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 2674
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1354
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 2677
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1354
    :cond_4
    check-cast v9, Ljava/util/List;

    .line 1355
    invoke-interface {v9, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2681
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2682
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    move-object v2, p3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    .line 2685
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2682
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 469
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$5:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto/16 :goto_4

    .line 478
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 469
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2349
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 472
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v5

    move-object p0, v2

    move-object v2, v6

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 474
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v7, v6

    move-object v8, v2

    move-object v2, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v8

    .line 475
    :goto_2
    :try_start_4
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 476
    invoke-interface {v2}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p0, v6

    goto :goto_2

    .line 2356
    :cond_6
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    .line 473
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2354
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 2356
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 282
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/b;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v14, v8

    move-object v8, v1

    move-object v1, v10

    move-object v10, v3

    move-object v3, v14

    move-object v15, v9

    move-object v9, v2

    move-object v2, v15

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v8

    goto/16 :goto_5

    .line 283
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2254
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    .line 2257
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object v11, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move-object v0, v6

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_1
    :try_start_2
    iput-object v0, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$1:Ljava/lang/Object;

    iput-object v1, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$3:Ljava/lang/Object;

    iput-object v3, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$4:Ljava/lang/Object;

    iput-object v11, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$6:Ljava/lang/Object;

    iput-object v10, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->L$7:Ljava/lang/Object;

    iput v5, v8, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$find$1;->label:I

    invoke-interface {v10, v8}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v14, v12

    move-object v12, v0

    move-object v0, v14

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2258
    invoke-interface {v7, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_4

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2259
    invoke-static {v3, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v0, v12

    goto :goto_1

    .line 2261
    :cond_5
    :try_start_3
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2259
    invoke-static {v3, v11}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    :goto_3
    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_4
    move-object v1, v0

    .line 2264
    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2259
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1593
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$10:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$9:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 1597
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1593
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2765
    check-cast p3, Ljava/lang/Throwable;

    .line 2768
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object p1, p0

    move-object p2, p1

    move-object p3, p2

    :goto_1
    :try_start_3
    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p0

    move-object p0, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1595
    invoke-interface {v6, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$6:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$8:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$9:Ljava/lang/Object;

    iput-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->L$10:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapNotNullTo$3;->label:I

    invoke-interface {v7, v9, v0}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    :goto_3
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_1

    .line 2769
    :cond_7
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2770
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2773
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2770
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1533
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$10:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$9:Ljava/lang/Object;

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/m;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/y;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    goto :goto_1

    .line 1538
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_2
    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/m;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/y;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v10

    move-object v10, v2

    move-object v2, v8

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1534
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, 0x0

    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v3, 0x0

    .line 2745
    check-cast v3, Ljava/lang/Throwable;

    .line 2748
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v7, p2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v6

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v6, p1

    :goto_1
    :try_start_3
    iput-object v0, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v6, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v7, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v11, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v3, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v12, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    iput v5, v9, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v12, v9}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_4

    return-object v10

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v0

    move-object/from16 v0, v16

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v6

    move-object v6, v3

    move-object v3, v12

    move-object/from16 v12, v18

    move-object/from16 v19, v11

    move-object v11, v7

    move-object/from16 v7, v19

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1536
    iget v14, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v15, v14, 0x1

    iput v15, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$7:Ljava/lang/Object;

    iput-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$9:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->L$10:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapIndexedTo$3;->label:I

    invoke-interface {v12, v14, v1}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v13

    move-object/from16 v16, v9

    move-object v9, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    goto :goto_1

    .line 2749
    :cond_6
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2750
    invoke-static {v2, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v12

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2753
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2750
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final d(Lkotlinx/coroutines/channels/u;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1614
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/a/b;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, p2

    move-object p2, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p3, v2

    goto/16 :goto_3

    .line 1618
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1614
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2775
    check-cast p3, Ljava/lang/Throwable;

    .line 2778
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p3

    move-object v5, v0

    move-object v6, v1

    move-object p3, p0

    move-object v0, p3

    move-object v1, p1

    move-object p1, v0

    move-object p0, v2

    move-object v2, p2

    move-object p2, p1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$2:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$3:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$5:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$6:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->L$7:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v6, :cond_3

    return-object v6

    :cond_3
    move-object v8, v2

    move-object v2, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v8

    :goto_2
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1616
    invoke-interface {v5, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2779
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2780
    invoke-static {v2, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    .line 2783
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2780
    invoke-static {p3, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final d(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 545
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$5:Ljava/lang/Object;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/i;

    iget-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 554
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 545
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2377
    move-object p1, v3

    check-cast p1, Ljava/lang/Throwable;

    .line 547
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 548
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v7, v6

    move-object p0, v2

    move-object v2, v7

    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    .line 2384
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v3

    .line 550
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v2

    move-object v2, p0

    :goto_2
    move-object p0, v6

    .line 551
    :try_start_5
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v6

    move-object v6, p0

    move-object p0, p1

    move-object p1, v8

    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 552
    invoke-interface {v2}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 2384
    :cond_7
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    .line 2382
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    .line 2384
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final d(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 298
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_3

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 298
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2266
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2269
    check-cast v2, Ljava/lang/Throwable;

    .line 2272
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$findLast$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2273
    invoke-interface {v4, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2274
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2277
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2278
    invoke-static {v1, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 2282
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2281
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2278
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final d(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Lkotlinx/coroutines/channels/y<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;TC;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$9:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$8:Ljava/lang/Object;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    goto :goto_1

    .line 1639
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1635
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v2

    move-object v2, p2

    move-object p2, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object p2, v2

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 2785
    check-cast p3, Ljava/lang/Throwable;

    .line 2788
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object p1, p0

    move-object p2, p1

    move-object p3, p2

    :goto_1
    :try_start_3
    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    iput-object p3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v7, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_4
    move-object v10, v8

    move-object v8, p0

    move-object p0, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, p1

    move-object p1, p3

    move-object p3, v10

    move-object v11, v6

    move-object v6, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p3

    .line 1637
    invoke-interface {v6, p3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$6:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$7:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$8:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->L$9:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$mapTo$3;->label:I

    invoke-interface {v7, v9, v0}, Lkotlinx/coroutines/channels/y;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p1

    move-object p1, v5

    move-object v5, v0

    move-object v0, v7

    move-object v7, p0

    move-object p0, v8

    move-object v10, v6

    move-object v6, v1

    move-object v1, v10

    goto :goto_1

    .line 2789
    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2790
    invoke-static {p2, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v7

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p2, p0

    move-object p0, p1

    .line 2793
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2790
    invoke-static {p2, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final e(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 592
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$5:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v5, v2

    goto/16 :goto_3

    .line 601
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 592
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2395
    check-cast p1, Ljava/lang/Throwable;

    .line 594
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 595
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p0

    move-object v6, v5

    move-object p0, v2

    move-object v2, v6

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 597
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 598
    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    move-object v2, v5

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_6

    .line 2402
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    .line 599
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel has more than one element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 596
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_2
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 2400
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p1

    .line 2402
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 337
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 342
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 337
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2292
    check-cast p2, Ljava/lang/Throwable;

    .line 2295
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$first$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 339
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2297
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p2

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2296
    :cond_5
    :try_start_3
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2297
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 341
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2300
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2297
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final f(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 644
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$5:Ljava/lang/Object;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    move-object v6, v2

    goto/16 :goto_3

    .line 653
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 644
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2413
    move-object p1, v5

    check-cast p1, Ljava/lang/Throwable;

    .line 646
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    .line 647
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    move-object v7, v6

    move-object p0, v2

    move-object v2, v7

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p1, :cond_5

    .line 2420
    invoke-static {v6, v4}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v5

    .line 649
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 650
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$3:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v4

    move-object v2, v6

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_7

    .line 2420
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v5

    :cond_7
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_2
    move-exception p1

    move-object v6, p0

    move-object p0, p1

    .line 2418
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 2420
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final f(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v10

    move-object v11, v5

    move-object v5, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v5

    goto/16 :goto_3

    .line 382
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 378
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2310
    move-object p2, v3

    check-cast p2, Ljava/lang/Throwable;

    .line 2313
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v0

    move-object v6, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$5:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->L$6:Ljava/lang/Object;

    iput v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$firstOrNull$3;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v6

    move-object v6, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 380
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v9, :cond_4

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2315
    invoke-static {v0, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p2

    :cond_4
    move-object p2, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2314
    :cond_5
    :try_start_3
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2315
    invoke-static {v0, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v3

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2318
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2315
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final g(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1760
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/u;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1763
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1760
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2804
    check-cast p1, Ljava/lang/Throwable;

    .line 1762
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    .line 2811
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2809
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 2811
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final g(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 421
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 428
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 421
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 422
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 2330
    check-cast v2, Ljava/lang/Throwable;

    .line 2333
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfFirst$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 424
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 425
    iget p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2335
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    .line 426
    :cond_4
    :try_start_3
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2334
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2335
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 p0, -0x1

    .line 428
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2338
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2335
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final h(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1798
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/u;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v9

    move-object v10, v5

    move-object v5, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v5

    goto/16 :goto_3

    .line 1801
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1798
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1799
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 2823
    check-cast v2, Ljava/lang/Throwable;

    .line 2826
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p1

    move-object v5, v1

    move-object v6, v2

    move-object p1, p0

    move-object v1, p1

    move-object v2, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, v2

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$0:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    .line 1800
    iget p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, v3

    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p1, v8

    goto :goto_1

    .line 2827
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2828
    invoke-static {v1, v6}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    .line 1801
    iget p0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2831
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 2828
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final h(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 444
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 452
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 444
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 445
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 446
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    .line 2340
    check-cast v4, Ljava/lang/Throwable;

    .line 2343
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$indexOfLast$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 448
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 449
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 450
    :cond_4
    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2344
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2345
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 452
    iget p0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2348
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2345
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final i(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1994
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/u;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/u;

    iget-object v0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 1997
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1994
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2894
    check-cast p1, Ljava/lang/Throwable;

    .line 1996
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2901
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2899
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 2901
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final i(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 494
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 506
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 494
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 495
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2358
    check-cast v2, Ljava/lang/Throwable;

    .line 2361
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v6, v2

    move-object v7, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$last$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 498
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 499
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 500
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2362
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2363
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 503
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_6

    .line 505
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 503
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2366
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2363
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final j(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 569
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 576
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 569
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 570
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2386
    check-cast v2, Ljava/lang/Throwable;

    .line 2389
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->L$7:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$lastOrNull$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 572
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 573
    iput-object p2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2390
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2391
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 576
    iget-object p0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2394
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2391
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final k(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 616
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_4

    .line 629
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 616
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 617
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 618
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2404
    check-cast v2, Ljava/lang/Throwable;

    .line 2407
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v6, v2

    move-object v7, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$single$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 620
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 621
    iget-boolean v10, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v10, :cond_4

    .line 622
    iput-object p2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    iput-boolean v3, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    .line 621
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ReceiveChannel contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_5
    :goto_3
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2408
    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2409
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 626
    iget-boolean p0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_7

    .line 628
    iget-object p0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p0

    .line 626
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "ReceiveChannel contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2412
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2409
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final l(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 668
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/u;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/a/b;

    iget-object v13, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v3

    move-object v3, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    goto/16 :goto_4

    .line 679
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 669
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 670
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2422
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    .line 2425
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v12, v0

    move-object v8, v2

    move-object v11, v3

    move-object v10, v6

    move-object v9, v7

    move-object/from16 v0, p0

    move-object v2, v0

    move-object v3, v2

    move-object/from16 v6, p1

    move-object v7, v1

    move-object v1, v3

    :goto_1
    :try_start_2
    iput-object v0, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$3:Ljava/lang/Object;

    iput-object v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$6:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->L$8:Ljava/lang/Object;

    iput v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$singleOrNull$3;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v13

    move-object v13, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 672
    invoke-interface {v6, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 673
    iget-boolean v14, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2427
    invoke-static {v2, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v4

    .line 674
    :cond_4
    :try_start_3
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 675
    iput-boolean v5, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_5
    move-object v0, v13

    goto :goto_1

    .line 2426
    :cond_6
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2427
    invoke-static {v2, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    .line 678
    iget-boolean v0, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_7

    return-object v4

    .line 679
    :cond_7
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2430
    :goto_4
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v5}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2427
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v5}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final m(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+",
            "Lkotlin/Pair<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1041
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_3

    .line 1042
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1041
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1042
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x0

    .line 2523
    check-cast v2, Ljava/lang/Throwable;

    .line 2526
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associate$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2527
    invoke-interface {v4, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2529
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2530
    invoke-static {v1, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2533
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2530
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final n(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1062
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v2

    move-object v2, p1

    move-object p1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v1, v4

    move-object v4, v8

    move-object v8, v11

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto/16 :goto_3

    .line 1063
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1062
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1063
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    const/4 v2, 0x0

    .line 2537
    check-cast v2, Ljava/lang/Throwable;

    .line 2540
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object v2, v1

    move-object p0, v4

    move-object v4, p1

    move-object p1, v2

    :goto_1
    :try_start_2
    iput-object p1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$1:Ljava/lang/Object;

    iput-object p2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$4:Ljava/lang/Object;

    iput-object v1, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$5:Ljava/lang/Object;

    iput-object v7, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$6:Ljava/lang/Object;

    iput-object v2, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$7:Ljava/lang/Object;

    iput-object p0, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->L$8:Ljava/lang/Object;

    iput v3, v5, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$associateBy$1;->label:I

    invoke-interface {p0, v5}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_3

    return-object v6

    :cond_3
    move-object v11, v7

    move-object v7, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2541
    invoke-interface {v4, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2543
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2544
    invoke-static {v1, v8}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v9

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 2547
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2544
    invoke-static {v1, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final o(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TK;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1312
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/b;

    iget-object v12, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v6

    move-object v6, v11

    move-object v11, v9

    move-object v9, v3

    move-object v3, v15

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v3, v7

    goto/16 :goto_4

    .line 1313
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1312
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1313
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    .line 2625
    check-cast v3, Ljava/lang/Throwable;

    .line 2628
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v6, p1

    move-object v11, v0

    move-object v7, v1

    move-object v8, v2

    move-object v10, v3

    move-object v9, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    :goto_1
    :try_start_2
    iput-object v0, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$2:Ljava/lang/Object;

    iput-object v11, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$7:Ljava/lang/Object;

    iput-object v9, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->L$8:Ljava/lang/Object;

    iput v4, v7, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$groupBy$1;->label:I

    invoke-interface {v9, v7}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_3

    return-object v8

    :cond_3
    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2629
    invoke-interface {v6, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 2631
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    .line 2630
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 2634
    invoke-interface {v11, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2630
    :cond_4
    check-cast v14, Ljava/util/List;

    .line 2638
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v12

    goto :goto_1

    .line 2640
    :cond_5
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2641
    invoke-static {v3, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v3, p0

    :goto_3
    move-object v1, v0

    .line 2644
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2641
    invoke-static {v3, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v2
.end method

.method public static final p(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1740
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 1744
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1740
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2795
    check-cast p2, Ljava/lang/Throwable;

    .line 2798
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$all$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1742
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2800
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2799
    :cond_5
    :try_start_3
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2800
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 1744
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2803
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2800
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final q(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1778
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 1782
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1778
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2813
    check-cast p2, Ljava/lang/Throwable;

    .line 2816
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$any$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1780
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2818
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2817
    :cond_5
    :try_start_3
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2818
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 p0, 0x0

    .line 1782
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2821
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2818
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final r(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1817
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v9

    move-object v10, v4

    move-object v4, v0

    move-object v0, v10

    move-object v11, v7

    move-object v7, v2

    move-object v2, v11

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 1822
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1817
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 1818
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 2833
    check-cast v2, Ljava/lang/Throwable;

    .line 2836
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->L$7:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$count$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v9

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 1820
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2837
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2838
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 1822
    iget p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2841
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2838
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final s(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    iget v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1884
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/i;

    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/b;

    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_6

    .line 1899
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1884
    :cond_2
    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move-object v8, v1

    move-object v1, v9

    :goto_2
    move-object v9, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2862
    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    .line 1886
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v0

    .line 1887
    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v10, v4

    move-object v4, v11

    move-object v15, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_2

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2869
    invoke-static {v1, v9}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v5

    .line 1888
    :cond_5
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1889
    invoke-interface {v10, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    move-object v12, v11

    move-object v11, v10

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 1890
    :goto_4
    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$maxBy$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v8

    move-object v8, v0

    move-object v0, v10

    goto/16 :goto_1

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1891
    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1892
    invoke-interface {v11, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 1893
    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-gez v14, :cond_7

    move-object v4, v0

    move-object v5, v13

    :cond_7
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_4

    .line 1898
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2869
    invoke-static {v1, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2867
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2869
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final t(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Comparable<",
            "-TR;>;>(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;+TR;>;",
            "Lkotlin/coroutines/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    iget v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v3

    .line 1939
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$6:Ljava/lang/Object;

    iget-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/i;

    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Throwable;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/u;

    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/a/b;

    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v5

    move-object v5, v1

    move-object v1, v10

    :goto_1
    move-object v10, v9

    move-object v9, v15

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v10

    goto/16 :goto_6

    .line 1954
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1939
    :cond_2
    iget-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Throwable;

    iget-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    :try_start_1
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v8

    move-object v8, v1

    move-object v1, v9

    :goto_2
    move-object v9, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v1, v9

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2878
    move-object v8, v5

    check-cast v8, Ljava/lang/Throwable;

    .line 1941
    :try_start_2
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v0

    .line 1942
    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v1

    move-object v10, v4

    move-object v4, v11

    move-object v15, v8

    move-object v8, v0

    move-object v0, v9

    goto :goto_2

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_5

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2885
    invoke-static {v1, v9}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v5

    .line 1943
    :cond_5
    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1944
    invoke-interface {v10, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    move-object v12, v11

    move-object v11, v10

    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    .line 1945
    :goto_4
    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->L$7:Ljava/lang/Object;

    iput v6, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$minBy$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    return-object v3

    :cond_6
    move-object v15, v8

    move-object v8, v0

    move-object v0, v10

    goto/16 :goto_1

    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1946
    invoke-interface {v9}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1947
    invoke-interface {v11, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 1948
    invoke-interface {v5, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-lez v14, :cond_7

    move-object v4, v0

    move-object v5, v13

    :cond_7
    move-object v0, v8

    move-object v8, v9

    move-object v9, v10

    goto :goto_4

    .line 1953
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2885
    invoke-static {v1, v10}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lkotlin/jvm/internal/q;->c(I)V

    return-object v4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 2883
    :goto_6
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v7}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2885
    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v7}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final u(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2012
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$6:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$5:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/a/b;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v2

    move-object v2, v6

    move-object v6, v8

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 2016
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2012
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 2903
    check-cast p2, Ljava/lang/Throwable;

    .line 2906
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v6, p2

    move-object v4, v0

    move-object v5, v1

    move-object p2, p0

    move-object v0, p2

    move-object v1, v0

    move-object p0, v2

    move-object v2, p1

    move-object p1, v1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$5:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->L$6:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$none$3;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_3

    return-object v5

    :cond_3
    move-object v8, v5

    move-object v5, p2

    move-object p2, v7

    move-object v7, v6

    move-object v6, v8

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2014
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2908
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :cond_4
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    .line 2907
    :cond_5
    :try_start_3
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2908
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 2016
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2911
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2908
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final v(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2084
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$7:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/a/b;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v1

    move-object v1, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v10

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    move-object v12, v7

    move-object v7, v2

    move-object v2, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_3

    .line 2089
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2084
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2085
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, 0x0

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x0

    .line 2929
    check-cast v2, Ljava/lang/Throwable;

    .line 2932
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, p2

    move-object v5, v1

    move-object v6, v2

    move-object p2, p0

    move-object v1, p2

    move-object v2, p1

    move-object p1, v1

    move-object p0, v4

    move-object v4, v0

    move-object v0, p1

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$1:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$2:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$6:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->L$7:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumBy$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_3

    return-object v5

    :cond_3
    move-object v10, v5

    move-object v5, p2

    move-object p2, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2087
    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v9, p2

    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 2933
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2934
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 2089
    iget p0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/a;->a(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2937
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2934
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final w(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    iget v2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v2

    .line 2105
    iget v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/i;

    iget-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Throwable;

    iget-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/u;

    iget-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/u;

    iget-object v9, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v10, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/a/b;

    iget-object v11, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v1, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v10

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v17, v7

    move-object v7, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto/16 :goto_4

    .line 2110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2105
    :cond_2
    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2106
    new-instance v0, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    const/4 v3, 0x0

    .line 2939
    check-cast v3, Ljava/lang/Throwable;

    .line 2942
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v10, v0

    move-object v6, v1

    move-object v7, v2

    move-object v9, v3

    move-object v8, v5

    move-object/from16 v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object/from16 v5, p1

    :goto_1
    :try_start_2
    iput-object v0, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$4:Ljava/lang/Object;

    iput-object v9, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$5:Ljava/lang/Object;

    iput-object v3, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->L$7:Ljava/lang/Object;

    iput v4, v6, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$sumByDouble$1;->label:I

    invoke-interface {v8, v6}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2108
    iget-wide v12, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-interface {v5, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double/2addr v12, v14

    iput-wide v12, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    move-object v0, v11

    goto :goto_1

    .line 2943
    :cond_4
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2944
    invoke-static {v2, v9}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    .line 2110
    iget-wide v0, v10, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/a;->a(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_3
    move-object v1, v0

    .line 2947
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2944
    invoke-static {v2, v1}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v4}, Lkotlin/jvm/internal/q;->c(I)V

    throw v3
.end method

.method public static final x(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/u<",
            "+TE;>;",
            "Lkotlin/jvm/a/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+TE;>;+",
            "Ljava/util/List<",
            "+TE;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2144
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$8:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/i;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/u;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/u;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/u;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/a/b;

    iget-object v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object v1, p1

    move-object p1, v9

    move-object v9, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v11

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v4

    goto/16 :goto_4

    .line 2154
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2144
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 2145
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2949
    check-cast v4, Ljava/lang/Throwable;

    .line 2952
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v8, p2

    move-object v7, v2

    move-object v6, v4

    move-object p2, p0

    move-object v2, p1

    move-object v4, v0

    move-object p1, p2

    move-object v0, p1

    move-object p0, v5

    move-object v5, v1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object p1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$3:Ljava/lang/Object;

    iput-object p2, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$7:Ljava/lang/Object;

    iput-object p0, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->L$8:Ljava/lang/Object;

    iput v3, v4, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$partition$1;->label:I

    invoke-interface {p0, v4}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_3

    return-object v5

    :cond_3
    move-object v11, v5

    move-object v5, p2

    move-object p2, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p2

    .line 2148
    invoke-interface {v2, p2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2149
    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2151
    :cond_4
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object p2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 2953
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2954
    invoke-static {v0, v7}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    .line 2154
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    .line 2957
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 2954
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/k;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method
