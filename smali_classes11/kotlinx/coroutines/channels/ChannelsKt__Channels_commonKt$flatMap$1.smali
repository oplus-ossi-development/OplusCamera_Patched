.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;
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
.field final synthetic $this_flatMap:Lkotlinx/coroutines/channels/u;

.field final synthetic $transform:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/u;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$transform:Lkotlin/jvm/a/m;

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/u;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$transform:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;-><init>(Lkotlinx/coroutines/channels/u;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1290
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1294
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1290
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$1:Ljava/lang/Object;

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v6, v5

    move-object v5, v8

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->p$:Lkotlinx/coroutines/channels/s;

    .line 1291
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$this_flatMap:Lkotlinx/coroutines/channels/u;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v1

    move-object v5, p1

    :cond_4
    :goto_0
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1292
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->$transform:Lkotlin/jvm/a/m;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->label:I

    invoke-interface {v6, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/u;

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/channels/y;

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$flatMap$1;->label:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/u;Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1294
    :cond_7
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
