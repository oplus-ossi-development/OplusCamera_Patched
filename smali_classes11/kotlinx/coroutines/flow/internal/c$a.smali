.class public final Lkotlinx/coroutines/flow/internal/c$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/c;->a(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlinx/coroutines/flow/d<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/br;

.field final synthetic b:Lkotlinx/coroutines/sync/e;

.field final synthetic c:Lkotlinx/coroutines/channels/s;

.field final synthetic d:Lkotlinx/coroutines/flow/internal/s;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/br;Lkotlinx/coroutines/sync/e;Lkotlinx/coroutines/channels/s;Lkotlinx/coroutines/flow/internal/s;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/c$a;->a:Lkotlinx/coroutines/br;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/c$a;->b:Lkotlinx/coroutines/sync/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/c$a;->c:Lkotlinx/coroutines/channels/s;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/c$a;->d:Lkotlinx/coroutines/flow/internal/s;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;-><init>(Lkotlinx/coroutines/flow/internal/c$a;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/d;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/c;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/c$a;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 73
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/c;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/d;

    .line 133
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/c$a;->a:Lkotlinx/coroutines/br;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/br;)V

    .line 134
    :cond_3
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/c$a;->b:Lkotlinx/coroutines/sync/e;

    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/sync/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 135
    :cond_4
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/c$a;->c:Lkotlinx/coroutines/channels/s;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/ah;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2, p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1;-><init>(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;Lkotlinx/coroutines/flow/internal/c$a;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/a/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/br;

    .line 142
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
