.class public Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/bi;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final e:I

.field private final f:I

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lkotlinx/coroutines/bi;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/scheduling/c;->e:I

    iput p2, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/c;->g:J

    iput-object p5, p0, Lkotlinx/coroutines/scheduling/c;->h:Ljava/lang/String;

    .line 62
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/c;->a()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 6

    .line 50
    sget-wide v3, Lkotlinx/coroutines/scheduling/k;->e:J

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/c;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 47
    sget p1, Lkotlinx/coroutines/scheduling/k;->c:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 48
    sget p2, Lkotlinx/coroutines/scheduling/k;->d:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "DefaultDispatcher"

    .line 49
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/c;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method private final a()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

    .line 118
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/c;->e:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/c;->f:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/c;->g:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/c;->h:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    .locals 1

    .line 111
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    sget-object p3, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;)Lkotlinx/coroutines/scheduling/h;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p3, p0}, Lkotlinx/coroutines/am;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 66
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    sget-object p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/am;->a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 73
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->a(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    sget-object p0, Lkotlinx/coroutines/am;->a:Lkotlinx/coroutines/am;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/am;->b(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 78
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/bi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[scheduler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lkotlinx/coroutines/scheduling/c;->a:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
