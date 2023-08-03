.class public final Lkotlinx/coroutines/android/a;
.super Lkotlinx/coroutines/android/b;
.source "HandlerDispatcher.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private volatile _immediate:Lkotlinx/coroutines/android/a;

.field private final a:Lkotlinx/coroutines/android/a;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 118
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0}, Lkotlinx/coroutines/android/b;-><init>(Lkotlin/jvm/internal/o;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/a;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/a;->f:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 122
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    .line 124
    iget-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    if-eqz p3, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p3, Lkotlinx/coroutines/android/a;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lkotlinx/coroutines/android/a;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Lkotlinx/coroutines/android/a;->_immediate:Lkotlinx/coroutines/android/a;

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    :goto_0
    iput-object p3, p0, Lkotlinx/coroutines/android/a;->a:Lkotlinx/coroutines/android/a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/android/a;)Landroid/os/Handler;
    .locals 0

    .line 105
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)Lkotlinx/coroutines/ay;
    .locals 3

    .line 144
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/b/l;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    new-instance p1, Lkotlinx/coroutines/android/a$a;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/a$a;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    check-cast p1, Lkotlinx/coroutines/ay;

    return-object p1
.end method

.method public synthetic a()Lkotlinx/coroutines/bz;
    .locals 0

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->c()Lkotlinx/coroutines/android/a;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bz;

    return-object p0
.end method

.method public a(JLkotlinx/coroutines/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/j<",
            "-",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 195
    new-instance v0, Lkotlinx/coroutines/android/a$b;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/android/a$b;-><init>(Lkotlinx/coroutines/android/a;Lkotlinx/coroutines/j;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 139
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/b/l;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V

    check-cast p1, Lkotlin/jvm/a/b;

    invoke-interface {p3, p1}, Lkotlinx/coroutines/j;->a(Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public a(Lkotlin/coroutines/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkotlin/coroutines/f;)Z
    .locals 1

    .line 128
    iget-boolean p1, p0, Lkotlinx/coroutines/android/a;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object p0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public c()Lkotlinx/coroutines/android/a;
    .locals 0

    .line 124
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->a:Lkotlinx/coroutines/android/a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 157
    instance-of v0, p1, Lkotlinx/coroutines/android/a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/a;

    iget-object p1, p1, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    iget-object p0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 158
    iget-object p0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lkotlinx/coroutines/android/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p0, Lkotlinx/coroutines/android/a;

    .line 153
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_0
    iget-boolean p0, p0, Lkotlinx/coroutines/android/a;->f:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".immediate"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method
