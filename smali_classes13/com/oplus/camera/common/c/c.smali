.class public Lcom/oplus/camera/common/c/c;
.super Ljava/lang/Object;
.source "CountDownTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/c/c$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:Landroid/os/Handler;

.field protected e:Lcom/oplus/camera/common/c/c$a;

.field private f:Z


# direct methods
.method public static synthetic $r8$lambda$Y6Jav2_ajHQkJ1pNEqK1d7uJ4iU(Lcom/oplus/camera/common/c/c;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/c/c;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/common/c/c;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/c/c;->f:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/common/c/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/c/c;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/c/c$a;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/c;->f:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->a:J

    .line 39
    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->b:J

    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->c:J

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    .line 54
    new-instance p1, Lcom/oplus/camera/common/c/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/c/c$1;-><init>(Lcom/oplus/camera/common/c/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCountdownTime, currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", delta: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCountDownTemp: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/oplus/camera/common/c/c;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/c/c$a;->a(Z)V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/c;->f:Z

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/common/c/c;->f()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/oplus/camera/common/c/c;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/oplus/camera/common/c/c;->c:J

    return-wide v0
.end method

.method public c()V
    .locals 2

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->a:J

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/c;->f:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 116
    iget-boolean p0, p0, Lcom/oplus/camera/common/c/c;->f:Z

    return p0
.end method

.method public e()V
    .locals 13

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lcom/oplus/camera/common/c/c;->a:J

    sub-long v8, v0, v2

    .line 122
    iget-wide v2, p0, Lcom/oplus/camera/common/c/c;->c:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/oplus/camera/common/c/c;->c:J

    .line 123
    iget-wide v4, p0, Lcom/oplus/camera/common/c/c;->b:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/oplus/camera/common/c/c;->b:J

    .line 124
    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->a:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    move-wide v2, v0

    :cond_0
    const-wide/16 v10, 0x3e8

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 134
    new-instance v12, Lcom/oplus/camera/common/c/c$$ExternalSyntheticLambda0;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/common/c/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/c/c;JJ)V

    const-string v4, "CountDownUI"

    invoke-static {v4, v12}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 137
    iget-wide v4, p0, Lcom/oplus/camera/common/c/c;->b:J

    sub-long/2addr v4, v10

    .line 138
    iget-wide v6, p0, Lcom/oplus/camera/common/c/c;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/oplus/camera/common/c/c;->c:J

    .line 139
    iput-wide v0, p0, Lcom/oplus/camera/common/c/c;->b:J

    .line 140
    iget-object v6, p0, Lcom/oplus/camera/common/c/c;->e:Lcom/oplus/camera/common/c/c$a;

    add-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-interface {v6, v4, v5, v7}, Lcom/oplus/camera/common/c/c$a;->a(JZ)V

    :cond_1
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/c/c;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
