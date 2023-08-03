.class public Lcom/oplus/camera/ui/g;
.super Lcom/oplus/camera/ui/d;
.source "NightCountDownUI.java"


# instance fields
.field private h:Z


# direct methods
.method public static synthetic $r8$lambda$0e20NFfqq2iYMD9HUff7aqa8ytU(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/g;->d(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$48s9njJ20sBcD3CXJaIJAKeip6Y(JJ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/ui/g;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLM6K_zgi8GVGp11P00wZuimVJs(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/g;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/ui/d$a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/d;-><init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/ui/d$a;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/oplus/camera/ui/g;->h:Z

    return-void
.end method

.method private static synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSecondCountDownTime, currentTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", delta: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateSecondCountDownTime, setShutterButtonTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(J)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateCountdownTime, setShutterButtonTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/oplus/camera/ui/d;->a()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/ui/g;->h:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/oplus/camera/ui/d;->d()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/oplus/camera/ui/g;->h:Z

    return-void
.end method

.method public e()V
    .locals 6

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 51
    iget-wide v2, p0, Lcom/oplus/camera/ui/g;->a:J

    sub-long v2, v0, v2

    .line 52
    iget-wide v4, p0, Lcom/oplus/camera/ui/g;->c:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/camera/ui/g;->c:J

    .line 53
    iput-wide v0, p0, Lcom/oplus/camera/ui/g;->a:J

    .line 55
    iget-wide v0, p0, Lcom/oplus/camera/ui/g;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/ui/g;->c:J

    .line 57
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/camera/ui/g;->h:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 58
    iput-boolean v4, p0, Lcom/oplus/camera/ui/g;->h:Z

    .line 59
    iget-object v4, p0, Lcom/oplus/camera/ui/g;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v4}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v4

    long-to-int v5, v0

    invoke-interface {v4, v5}, Lcom/oplus/camera/ui/a/a/a;->a(I)V

    .line 61
    new-instance v4, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v5, "NightCountDownUI"

    invoke-static {v5, v4}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/ui/g;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v4}, Lcom/oplus/camera/ui/CameraUIInterface;->e()Lcom/oplus/camera/feature/night/a/a;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/oplus/camera/feature/night/a/a;->a(J)V

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/ui/g;->e:Z

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 70
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method public h()V
    .locals 7

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/oplus/camera/ui/g;->a:J

    sub-long v2, v0, v2

    .line 77
    iget-wide v4, p0, Lcom/oplus/camera/ui/g;->d:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/camera/ui/g;->d:J

    .line 78
    iget-wide v4, p0, Lcom/oplus/camera/ui/g;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/oplus/camera/ui/g;->b:J

    .line 79
    iput-wide v0, p0, Lcom/oplus/camera/ui/g;->a:J

    .line 81
    iget-wide v0, p0, Lcom/oplus/camera/ui/g;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/oplus/camera/ui/g;->d:J

    .line 83
    :goto_0
    new-instance v6, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda2;-><init>(JJ)V

    const-string v2, "NightCountDownUI"

    invoke-static {v2, v6}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 85
    iget-boolean v3, p0, Lcom/oplus/camera/ui/g;->h:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 86
    iput-boolean v3, p0, Lcom/oplus/camera/ui/g;->h:Z

    .line 87
    iget-object v3, p0, Lcom/oplus/camera/ui/g;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    invoke-interface {v3}, Lcom/oplus/camera/ui/CameraUIInterface;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v3

    long-to-int v6, v0

    invoke-interface {v3, v6}, Lcom/oplus/camera/ui/a/a/a;->a(I)V

    .line 89
    new-instance v3, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/oplus/camera/ui/g$$ExternalSyntheticLambda1;-><init>(J)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_1
    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/oplus/camera/ui/g;->e:Z

    .line 94
    iget-object v1, p0, Lcom/oplus/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 95
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 96
    iget-object p0, p0, Lcom/oplus/camera/ui/g;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/g;->g:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method
