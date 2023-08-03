.class public final Lkotlinx/coroutines/ab;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_1

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_3

    const-string v1, "off"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "on"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/ab;->a:Z

    return-void

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public static final a(Lkotlin/coroutines/f;)Ljava/lang/String;
    .locals 2

    .line 52
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 53
    :cond_0
    sget-object v0, Lkotlinx/coroutines/af;->a:Lkotlinx/coroutines/af$a;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/af;

    if-eqz v0, :cond_2

    .line 54
    sget-object v1, Lkotlinx/coroutines/ag;->a:Lkotlinx/coroutines/ag$a;

    check-cast v1, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v1}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ag;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/ag;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "coroutine"

    .line 55
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/coroutines/af;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final a(Lkotlinx/coroutines/ah;Lkotlin/coroutines/f;)Lkotlin/coroutines/f;
    .locals 2

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/ah;->b()Lkotlin/coroutines/f;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p0

    .line 34
    invoke-static {}, Lkotlinx/coroutines/ak;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/af;

    invoke-static {}, Lkotlinx/coroutines/ak;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/af;-><init>(J)V

    check-cast p1, Lkotlin/coroutines/f;

    invoke-interface {p0, p1}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 35
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ax;->a()Lkotlinx/coroutines/ac;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d$b;

    check-cast v0, Lkotlin/coroutines/f$c;

    invoke-interface {p0, v0}, Lkotlin/coroutines/f;->get(Lkotlin/coroutines/f$c;)Lkotlin/coroutines/f$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/ax;->a()Lkotlinx/coroutines/ac;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/f;

    invoke-interface {p1, p0}, Lkotlin/coroutines/f;->plus(Lkotlin/coroutines/f;)Lkotlin/coroutines/f;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a()Lkotlinx/coroutines/ac;
    .locals 1

    .line 23
    sget-boolean v0, Lkotlinx/coroutines/ab;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/scheduling/b;->a:Lkotlinx/coroutines/scheduling/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/s;->a:Lkotlinx/coroutines/s;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/ac;

    return-object v0
.end method
