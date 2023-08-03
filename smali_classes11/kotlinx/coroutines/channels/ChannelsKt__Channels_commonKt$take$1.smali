.class final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;
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
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/u;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/u;ILkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/u;

    iput p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

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

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/u;

    iget p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;-><init>(Lkotlinx/coroutines/channels/u;ILkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->p$:Lkotlinx/coroutines/channels/s;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 990
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    goto :goto_3

    .line 1000
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 990
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/i;

    iget v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->p$:Lkotlinx/coroutines/channels/s;

    .line 991
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_4
    if-ltz v1, :cond_5

    move v4, v3

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_9

    .line 994
    iget-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$this_take:Lkotlinx/coroutines/channels/u;

    invoke-interface {v4}, Lkotlinx/coroutines/channels/u;->f()Lkotlinx/coroutines/channels/i;

    move-result-object v4

    :goto_1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iput-object v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    invoke-interface {v4, p0}, Lkotlinx/coroutines/channels/i;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v6, v5

    move-object v5, p1

    move-object p1, v6

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Lkotlinx/coroutines/channels/i;->a()Ljava/lang/Object;

    move-result-object p1

    .line 995
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->I$0:I

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->label:I

    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/s;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    .line 998
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :cond_7
    move v6, v4

    move-object v4, v1

    move v1, v6

    goto :goto_1

    .line 1000
    :cond_8
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 992
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested element count "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$take$1;->$n:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " is less than zero."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
