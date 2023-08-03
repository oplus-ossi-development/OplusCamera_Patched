.class public final Lkotlinx/coroutines/ak;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 67
    const-class v0, Lkotlinx/coroutines/af;

    const/4 v0, 0x0

    sput-boolean v0, Lkotlinx/coroutines/ak;->a:Z

    const-string v1, "kotlinx.coroutines.debug"

    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_2

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_1

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_5

    const-string v3, "auto"

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    const-string v3, "off"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "on"

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v1, v2

    .line 70
    :goto_2
    sput-boolean v1, Lkotlinx/coroutines/ak;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "kotlinx.coroutines.stacktrace.recovery"

    .line 82
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v2

    :cond_4
    sput-boolean v0, Lkotlinx/coroutines/ak;->c:Z

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlinx/coroutines/ak;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 75
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public static final a()Z
    .locals 1

    .line 67
    sget-boolean v0, Lkotlinx/coroutines/ak;->a:Z

    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 70
    sget-boolean v0, Lkotlinx/coroutines/ak;->b:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 81
    sget-boolean v0, Lkotlinx/coroutines/ak;->c:Z

    return v0
.end method

.method public static final d()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 85
    sget-object v0, Lkotlinx/coroutines/ak;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method
