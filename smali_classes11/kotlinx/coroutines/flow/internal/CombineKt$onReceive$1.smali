.class public final Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/Object;",
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
.field final synthetic $onClosed:Lkotlin/jvm/a/a;

.field final synthetic $onReceive:Lkotlin/jvm/a/m;

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lkotlin/jvm/a/m;

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

    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lkotlin/jvm/a/a;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lkotlin/jvm/a/m;

    invoke-direct {v0, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;-><init>(Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 86
    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_2

    .line 88
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lkotlin/jvm/a/m;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 88
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onClosed:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/CombineKt$onReceive$1;->$onReceive:Lkotlin/jvm/a/m;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-interface {v0, p1, p0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/q;->a(I)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
