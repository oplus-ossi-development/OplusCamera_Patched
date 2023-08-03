.class public final Lkotlinx/coroutines/debug/internal/c;
.super Ljava/lang/Object;
.source "DebugCoroutineInfoImpl.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public a:Ljava/lang/Thread;

.field public final b:J

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/coroutines/jvm/internal/c;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method final synthetic a(Lkotlin/sequences/i;Lkotlin/coroutines/jvm/internal/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/i<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/jvm/internal/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    iget v1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;-><init>(Lkotlinx/coroutines/debug/internal/c;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 78
    iget v2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StackTraceElement;

    iget-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    iget-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/i;

    iget-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/debug/internal/c;

    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 85
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 78
    :cond_2
    invoke-static {p3}, Lkotlin/i;->a(Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_3

    .line 79
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0

    .line 80
    :cond_3
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object p3

    if-eqz p3, :cond_5

    iput-object p0, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$yieldFrames$1;->label:I

    invoke-virtual {p1, p3, v0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    .line 81
    :cond_5
    invoke-interface {p2}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 85
    :cond_6
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final a()Lkotlin/coroutines/f;
    .locals 0

    .line 34
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/f;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lkotlin/coroutines/jvm/internal/c;
    .locals 0

    .line 54
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/c;->e:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c;->c()Lkotlin/coroutines/jvm/internal/c;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/c;->getStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/c;->getCallerFrame()Lkotlin/coroutines/jvm/internal/c;

    move-result-object p0

    goto :goto_0

    .line 69
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 63
    :cond_2
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DebugCoroutineInfo(state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
