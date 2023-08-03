.class final Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TickerChannels.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/aa;
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
        "Lkotlin/t;",
        ">;",
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
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field final synthetic $mode:Lkotlinx/coroutines/channels/TickerMode;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/channels/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    iput-wide p2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iput-wide p4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    iget-wide v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLkotlin/coroutines/c;)V

    check-cast p1, Lkotlinx/coroutines/channels/s;

    iput-object p1, v7, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->p$:Lkotlinx/coroutines/channels/s;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/s;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->p$:Lkotlinx/coroutines/channels/s;

    .line 71
    iget-object v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$mode:Lkotlinx/coroutines/channels/TickerMode;

    sget-object v4, Lkotlinx/coroutines/channels/ab;->a:[I

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/TickerMode;->ordinal()I

    move-result v1

    aget v1, v4, v1

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_0

    .line 73
    :cond_3
    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v6, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lkotlinx/coroutines/channels/s;->v()Lkotlinx/coroutines/channels/y;

    move-result-object v8

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/channels/aa;->b(JJLkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 72
    :cond_4
    iget-wide v1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$delayMillis:J

    iget-wide v4, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->$initialDelayMillis:J

    invoke-interface {p1}, Lkotlinx/coroutines/channels/s;->v()Lkotlinx/coroutines/channels/y;

    move-result-object v6

    iput-object p1, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;->label:I

    move-wide v3, v4

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/aa;->a(JJLkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 75
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
