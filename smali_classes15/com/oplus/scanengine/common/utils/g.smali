.class public final Lcom/oplus/scanengine/common/utils/g;
.super Ljava/lang/Object;
.source "MyThreadUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2Nb0bv9NXraLIxaotLC2RtSDJY4(Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/common/utils/g;->b(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A5XGmOy1UEwFCMooa1QYocA3K-k(Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/common/utils/g;->d(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WzsnlKOtuE9cQXn6RAyDYLwiVLQ(Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/common/utils/g;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lHq6WgBC55XDZZ9TiKqLaYph9hQ(Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/scanengine/common/utils/g;->c(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final a(JLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 25
    sget-object v0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/utils/j;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/utils/j;->a()Landroid/os/Handler;

    move-result-object p0

    new-instance p1, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/a/a;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x0

    .line 23
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/g;->a(JLkotlin/jvm/a/a;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b(JLkotlin/jvm/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    .line 33
    sget-object v0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/utils/j;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/a/a;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/j;->a:Lcom/oplus/scanengine/common/utils/j;

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/utils/j;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    new-instance p1, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/oplus/scanengine/common/utils/g$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/a/a;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(JLkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/oplus/scanengine/common/utils/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic c(JLkotlin/jvm/a/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x0

    .line 43
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/oplus/scanengine/common/utils/g;->c(JLkotlin/jvm/a/a;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
