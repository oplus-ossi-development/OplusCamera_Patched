.class public final Lkotlinx/coroutines/sync/g;
.super Ljava/lang/Object;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:I

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/internal/z;

.field private static final e:Lkotlinx/coroutines/internal/z;

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 289
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/g;->a:I

    .line 291
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->b:Lkotlinx/coroutines/internal/z;

    .line 293
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->c:Lkotlinx/coroutines/internal/z;

    .line 295
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->d:Lkotlinx/coroutines/internal/z;

    .line 297
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/g;->e:Lkotlinx/coroutines/internal/z;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 299
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/g;->f:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/g;->f:I

    return v0
.end method

.method public static final a(Lkotlinx/coroutines/sync/e;Lkotlin/jvm/a/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/e;",
            "Lkotlin/jvm/a/a<",
            "+TT;>;",
            "Lkotlin/coroutines/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/a/a;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/e;

    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_2
    invoke-static {p2}, Lkotlin/i;->a(Ljava/lang/Object;)V

    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/e;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 86
    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 88
    invoke-interface {p0}, Lkotlinx/coroutines/sync/e;->a()V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    .line 88
    invoke-interface {p0}, Lkotlinx/coroutines/sync/e;->a()V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    throw p1
.end method

.method public static final a(II)Lkotlinx/coroutines/sync/e;
    .locals 1

    .line 70
    new-instance v0, Lkotlinx/coroutines/sync/f;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/f;-><init>(II)V

    check-cast v0, Lkotlinx/coroutines/sync/e;

    return-object v0
.end method

.method public static synthetic a(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/e;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/g;->a(II)Lkotlinx/coroutines/sync/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(JLkotlinx/coroutines/sync/h;)Lkotlinx/coroutines/sync/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/g;->b(JLkotlinx/coroutines/sync/h;)Lkotlinx/coroutines/sync/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/sync/g;->b(Lkotlinx/coroutines/j;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method private static final b(JLkotlinx/coroutines/sync/h;)Lkotlinx/coroutines/sync/h;
    .locals 2

    .line 257
    new-instance v0, Lkotlinx/coroutines/sync/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/h;-><init>(JLkotlinx/coroutines/sync/h;I)V

    return-object v0
.end method

.method private static final b(Lkotlinx/coroutines/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)Z"
        }
    .end annotation

    .line 241
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/j$a;->a(Lkotlinx/coroutines/j;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-interface {p0, v0}, Lkotlinx/coroutines/j;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->c:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->d:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/sync/g;->a:I

    return v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/sync/g;->e:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method
