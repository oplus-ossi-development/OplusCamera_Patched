.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public final collectContext:Lkotlin/coroutines/f;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private completion:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field private lastEmissionContext:Lkotlin/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TT;>;",
            "Lkotlin/coroutines/f;",
            ")V"
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlinx/coroutines/flow/internal/n;->a:Lkotlinx/coroutines/flow/internal/n;

    check-cast v0, Lkotlin/coroutines/c;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/f;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;Lkotlin/coroutines/f;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/f;

    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    check-cast v0, Lkotlin/jvm/a/m;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/f;->fold(Ljava/lang/Object;Lkotlin/jvm/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/f;",
            "Lkotlin/coroutines/f;",
            "TT;)V"
        }
    .end annotation

    .line 81
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/h;

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Lkotlinx/coroutines/flow/internal/h;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/h;Ljava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/r;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/f;)V

    .line 85
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/f;

    return-void
.end method

.method private final emit(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlinx/coroutines/bt;->a(Lkotlin/coroutines/f;)V

    .line 68
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/f;

    if-eq v1, v0, :cond_0

    .line 70
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lkotlin/coroutines/f;Lkotlin/coroutines/f;Ljava/lang/Object;)V

    .line 72
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    .line 73
    invoke-static {}, Lkotlinx/coroutines/flow/internal/q;->a()Lkotlin/jvm/a/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/e;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/c;

    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final exceptionTransparencyViolated(Lkotlinx/coroutines/flow/internal/h;Ljava/lang/Object;)V
    .locals 1

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 116
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/h;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lkotlin/text/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/f;->c(Lkotlin/coroutines/c;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    :catchall_0
    move-exception p1

    .line 58
    new-instance p2, Lkotlinx/coroutines/flow/internal/h;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/h;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lkotlin/coroutines/f;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 59
    throw p1
.end method

.method public getContext()Lkotlin/coroutines/f;
    .locals 0

    .line 33
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/f;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/f;

    :goto_0
    return-object p0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/flow/internal/h;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/h;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/coroutines/f;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/f;

    .line 37
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lkotlin/coroutines/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 43
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
