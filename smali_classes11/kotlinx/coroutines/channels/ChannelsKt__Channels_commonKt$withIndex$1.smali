.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;
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
        "-",
        "Lkotlin/collections/aj<",
        "+TE;>;>;",
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
.field final synthetic $this_withIndex:Lkotlinx/coroutines/channels/u;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/u;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;-><init>(Lkotlinx/coroutines/channels/u;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1656
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object p1, v5

    move v8, v4

    move-object v4, v1

    move v1, v8

    goto :goto_0

    .line 1661
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1656
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->p$:Lkotlinx/coroutines/channels/s;

    const/4 v1, 0x0

    .line 1658
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->$this_withIndex:Lkotlinx/coroutines/channels/u;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    move-object v9, v4

    move v4, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1659
    new-instance v6, Lkotlin/collections/aj;

    add-int/lit8 v7, v4, 0x1

    invoke-direct {v6, v4, p1}, Lkotlin/collections/aj;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->I$0:I

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$withIndex$1;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/s;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object p1, v5

    move v1, v7

    goto :goto_0

    .line 1661
    :cond_5
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
