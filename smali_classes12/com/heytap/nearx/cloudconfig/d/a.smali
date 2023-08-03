.class public final Lcom/heytap/nearx/cloudconfig/d/a;
.super Ljava/lang/Object;
.source "CustomRetryPolicy.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/d/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lcom/heytap/nearx/cloudconfig/c;

.field private d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Lcom/heytap/nearx/cloudconfig/device/c;

.field private h:Landroid/content/Context;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/cloudconfig/d/a;-><init>(IJILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    iput-wide p2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->m:J

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->f:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5904\u4e8e\u5173\u95ed\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    .line 48
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->i:Ljava/lang/String;

    const-string v0, "\u7f51\u7edc\u5904\u4e8e\u8fde\u63a5\u72b6\u6001....\u91cd\u8bd5\u5931\u8d25"

    .line 49
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->j:Ljava/lang/String;

    if-gtz p1, :cond_0

    const/4 p1, 0x3

    .line 59
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x1e

    .line 62
    iput-wide p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->m:J

    .line 64
    :cond_1
    iget p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    iput p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    const/4 p1, 0x1

    .line 65
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x1e

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/d/a;-><init>(IJ)V

    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "time_stamp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "step"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    const-string v0, "is_success"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    const-string p2, "error_message"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_4
    invoke-static {p0}, Lkotlin/collections/am;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/d/a;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/d/a;I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/d/a;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/d/a;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcom/heytap/nearx/cloudconfig/d/a;)Lcom/heytap/nearx/cloudconfig/device/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->g:Lcom/heytap/nearx/cloudconfig/device/c;

    return-object p0
.end method

.method private final c()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->e()V

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->d()Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 103
    :cond_1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    iput v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    .line 104
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->g()V

    :goto_0
    return-void
.end method

.method private final d()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    new-instance v1, Lcom/heytap/nearx/cloudconfig/d/a$a;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/cloudconfig/d/a$a;-><init>(Lcom/heytap/nearx/cloudconfig/d/a;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 140
    iget-wide v4, p0, Lcom/heytap/nearx/cloudconfig/d/a;->m:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    .line 123
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/nearx/cloudconfig/d/a;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->f()V

    return-void
.end method

.method public static final synthetic e(Lcom/heytap/nearx/cloudconfig/d/a;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    return p0
.end method

.method private final e()V
    .locals 8

    .line 147
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "CustomPolicyTAG"

    const-string v3, "custom retry policy cancel Task"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/heytap/nearx/cloudconfig/d/a;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    return p0
.end method

.method private final f()V
    .locals 8

    .line 160
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom retry policy netState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " start"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "CustomPolicyTAG"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Z)Z

    .line 162
    :cond_1
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    .line 163
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->e()V

    return-void
.end method

.method public static final synthetic g(Lcom/heytap/nearx/cloudconfig/d/a;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method private final g()V
    .locals 5

    .line 181
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->h:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 182
    :cond_0
    iget-boolean v2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->e:Z

    if-eqz v2, :cond_1

    const/16 v3, -0xa

    goto :goto_0

    :cond_1
    const/16 v3, -0x9

    :goto_0
    if-eqz v2, :cond_2

    .line 183
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->i:Ljava/lang/String;

    :goto_1
    const-string v4, "false"

    .line 182
    invoke-direct {p0, v3, v4, v2}, Lcom/heytap/nearx/cloudconfig/d/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v2, "10010"

    const-string v3, "10013"

    .line 181
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/heytap/nearx/cloudconfig/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 111
    iget v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->l:I

    iput v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->a:I

    return-void
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/c;Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/c;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/d/a;->h:Landroid/content/Context;

    .line 71
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->c:Lcom/heytap/nearx/cloudconfig/c;

    .line 72
    new-instance p1, Lcom/heytap/nearx/cloudconfig/device/c;

    invoke-direct {p1, p2}, Lcom/heytap/nearx/cloudconfig/device/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->g:Lcom/heytap/nearx/cloudconfig/device/c;

    .line 73
    invoke-static {p3}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 74
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    sget-object p3, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {p3, p2}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "net_type"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->k:Ljava/util/Map;

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    const-string p1, "client_version"

    const-string p2, "2.3.3"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 91
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d/a;->f:Ljava/lang/String;

    .line 92
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/d/a;->c()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 117
    iget-wide v0, p0, Lcom/heytap/nearx/cloudconfig/d/a;->m:J

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method
