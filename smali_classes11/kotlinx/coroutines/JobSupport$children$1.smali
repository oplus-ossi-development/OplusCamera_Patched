.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlin/sequences/i<",
        "-",
        "Lkotlinx/coroutines/r;",
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/i;

.field final synthetic this$0:Lkotlinx/coroutines/bw;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/bw;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/bw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/bw;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/bw;Lkotlin/coroutines/c;)V

    check-cast p1, Lkotlin/sequences/i;

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->p$:Lkotlin/sequences/i;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 947
    iget v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/q;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/m;

    iget-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/internal/k;

    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/ca;

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/i;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 954
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 947
    :cond_1
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/sequences/i;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->p$:Lkotlin/sequences/i;

    .line 948
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->this$0:Lkotlinx/coroutines/bw;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw;->m()Ljava/lang/Object;

    move-result-object v1

    .line 949
    instance-of v4, v1, Lkotlinx/coroutines/q;

    if-eqz v4, :cond_3

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/q;

    iget-object v2, v2, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {p1, v2, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 950
    :cond_3
    instance-of v4, v1, Lkotlinx/coroutines/bl;

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/bl;

    invoke-interface {v4}, Lkotlinx/coroutines/bl;->ay_()Lkotlinx/coroutines/ca;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 951
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/k;

    .line 1491
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/k;->h()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/internal/m;

    move-object v7, p1

    move-object v9, v6

    move-object v6, v1

    move-object v1, v9

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 1492
    :goto_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_5

    .line 1493
    instance-of p1, v1, Lkotlinx/coroutines/q;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/q;

    .line 951
    iget-object v8, p1, Lkotlinx/coroutines/q;->a:Lkotlinx/coroutines/r;

    iput-object v7, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$4:Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->L$5:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->label:I

    invoke-virtual {v7, v8, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 1494
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/m;->i()Lkotlinx/coroutines/internal/m;

    move-result-object v1

    goto :goto_0

    .line 954
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
