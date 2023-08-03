.class public Lcom/oplus/camera/common/c/e;
.super Lcom/oplus/camera/common/c/c;
.source "LongExposureCountDownTimer.java"


# direct methods
.method public static synthetic $r8$lambda$gZtDeIoQEmwJtK8EGMOo8Yy3t5M(Lcom/oplus/camera/common/c/e;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/common/c/e;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/common/c/c$a;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/c/c;-><init>(Lcom/oplus/camera/common/c/c$a;)V

    return-void
.end method

.method private synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 49
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

    iget-wide p2, p0, Lcom/oplus/camera/common/c/e;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 13

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lcom/oplus/camera/common/c/e;->a:J

    sub-long v8, v0, v2

    .line 37
    iget-wide v2, p0, Lcom/oplus/camera/common/c/e;->c:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/oplus/camera/common/c/e;->c:J

    .line 38
    iget-wide v2, p0, Lcom/oplus/camera/common/c/e;->b:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/oplus/camera/common/c/e;->b:J

    .line 39
    iput-wide v0, p0, Lcom/oplus/camera/common/c/e;->a:J

    .line 41
    iget-wide v0, p0, Lcom/oplus/camera/common/c/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .line 47
    :cond_0
    iget-wide v4, p0, Lcom/oplus/camera/common/c/e;->b:J

    const-wide/16 v10, 0x64

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 49
    new-instance v12, Lcom/oplus/camera/common/c/e$$ExternalSyntheticLambda0;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/common/c/e$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/c/e;JJ)V

    const-string v4, "LongExposureCountDownUI"

    invoke-static {v4, v12}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 52
    iget-wide v4, p0, Lcom/oplus/camera/common/c/e;->b:J

    sub-long/2addr v4, v10

    .line 53
    iget-wide v6, p0, Lcom/oplus/camera/common/c/e;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/oplus/camera/common/c/e;->c:J

    .line 54
    iput-wide v2, p0, Lcom/oplus/camera/common/c/e;->b:J

    .line 55
    iget-object v6, p0, Lcom/oplus/camera/common/c/e;->e:Lcom/oplus/camera/common/c/c$a;

    add-long/2addr v4, v0

    const/4 v7, 0x1

    invoke-interface {v6, v4, v5, v7}, Lcom/oplus/camera/common/c/c$a;->a(JZ)V

    :cond_1
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 59
    iget-object p0, p0, Lcom/oplus/camera/common/c/e;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/common/c/e;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
