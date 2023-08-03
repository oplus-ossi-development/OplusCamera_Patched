.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;
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
        "-TE;>;",
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
.field final synthetic $predicate:Lkotlin/jvm/a/m;

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/u;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/u;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lkotlin/jvm/a/m;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/u;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 724
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    move-object v7, v4

    goto/16 :goto_3

    .line 734
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 724
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v9

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->p$:Lkotlinx/coroutines/channels/s;

    .line 725
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/u;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v1

    move-object v7, p1

    :cond_7
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 726
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$predicate:Lkotlin/jvm/a/m;

    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v8, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 727
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/channels/s;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v7

    :goto_2
    move-object v7, v1

    .line 731
    :cond_b
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/u;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object p1

    :goto_3
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, v7

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 732
    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$dropWhile$1;->label:I

    invoke-interface {v4, p1, p0}, Lkotlinx/coroutines/channels/s;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 734
    :cond_d
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
