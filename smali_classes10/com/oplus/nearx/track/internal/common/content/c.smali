.class public final Lcom/oplus/nearx/track/internal/common/content/c;
.super Ljava/lang/Object;
.source "DefaultApkBuildInfo.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/common/content/a;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/oplus/nearx/track/c;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DefaultApkBuildInfo"

    .line 12
    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/content/c;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/nearx/track/internal/common/content/c;)Lcom/oplus/nearx/track/c;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/nearx/track/internal/common/content/c;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/content/c;->f()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 21
    new-instance v0, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/internal/common/content/DefaultApkBuildInfo$initStdID$1;-><init>(Lcom/oplus/nearx/track/internal/common/content/c;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final f()V
    .locals 11

    .line 45
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    const-string v3, "StdIDSDK buildStdId but stdId is not null"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->b(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/oplus/e/a/a;->a()Z

    move-result v2

    const/16 v3, 0x5d

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v4, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/e/a/a;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56
    iget-object v4, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v4}, Lcom/oplus/e/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getOUIDStatus is ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/oplus/e/a/a;->d(Landroid/content/Context;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, ""

    .line 61
    :goto_0
    new-instance v5, Lcom/oplus/nearx/track/c;

    invoke-direct {v5, v2, v4}, Lcom/oplus/nearx/track/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    .line 62
    sget-object v2, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/content/d;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stdId=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StdIDSDK isSupported["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/oplus/e/a/a;->a()Z

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/e/a/a;->i(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/nearx/track/internal/common/content/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StdIDSDK get time=["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    :goto_2
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/heytap/baselib/b/e;->d:Lcom/heytap/baselib/b/e;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/baselib/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/heytap/baselib/b/e;->d:Lcom/heytap/baselib/b/e;

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/heytap/baselib/b/e;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "localId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Lcom/oplus/nearx/track/c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    return-object p0
.end method

.method public d()Lcom/oplus/nearx/track/c;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/content/c;->f()V

    .line 41
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/content/c;->b:Lcom/oplus/nearx/track/c;

    return-object p0
.end method
