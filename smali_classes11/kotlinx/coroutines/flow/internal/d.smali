.class public abstract Lkotlinx/coroutines/flow/internal/d;
.super Lkotlinx/coroutines/flow/internal/a;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 128
    new-instance v0, Lkotlinx/coroutines/flow/internal/s;

    check-cast p1, Lkotlinx/coroutines/channels/y;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/internal/s;-><init>(Lkotlinx/coroutines/channels/y;)V

    check-cast v0, Lkotlinx/coroutines/flow/e;

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method static synthetic a(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4

    .line 133
    iget v0, p0, Lkotlinx/coroutines/flow/internal/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 134
    invoke-interface {p2}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlin/coroutines/f;

    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 140
    :cond_1
    sget-object v2, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v2, Lkotlin/coroutines/f$c;

    invoke-interface {v1, v2}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/d;

    sget-object v3, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v3, Lkotlin/coroutines/f$c;

    invoke-interface {v0, v3}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 144
    :cond_3
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    .line 145
    :cond_4
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method


# virtual methods
.method protected a(Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/s<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/channels/s;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/internal/d;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method final synthetic a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 121
    invoke-interface {p3}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)Lkotlinx/coroutines/flow/e;

    move-result-object v4

    .line 123
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/d;Lkotlin/coroutines/c;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/a/m;

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/b;->a(Lkotlin/coroutines/f;Ljava/lang/Object;Lkotlin/jvm/a/m;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method protected abstract b(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlinx/coroutines/flow/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
