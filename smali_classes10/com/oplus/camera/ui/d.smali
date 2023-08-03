.class public Lcom/oplus/camera/ui/d;
.super Ljava/lang/Object;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/d$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:Z

.field protected final f:Lcom/oplus/camera/ui/CameraUIInterface;

.field protected final g:Landroid/os/Handler;

.field private final h:Lcom/oplus/camera/ui/d$a;


# direct methods
.method public static synthetic $r8$lambda$AlSYAsW94BycNO825Cq5nOUCTho(Lcom/oplus/camera/ui/d;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/ui/d;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$id3Jh7Wb4ioJ9ALuHOPcCpr27F0(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/d;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/ui/d;)Lcom/oplus/camera/ui/d$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/d;->h:Lcom/oplus/camera/ui/d$a;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/CameraUIInterface;Lcom/oplus/camera/ui/d$a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->a:J

    .line 43
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->b:J

    .line 44
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->c:J

    .line 45
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->d:J

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/camera/ui/d;->e:Z

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/ui/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    .line 62
    iput-object p2, p0, Lcom/oplus/camera/ui/d;->h:Lcom/oplus/camera/ui/d$a;

    .line 63
    new-instance p1, Lcom/oplus/camera/ui/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/ui/d$1;-><init>(Lcom/oplus/camera/ui/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 149
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

    iget-wide p2, p0, Lcom/oplus/camera/ui/d;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(J)Ljava/lang/String;
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTotalTime, time: "

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
    .locals 2

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->c:J

    .line 94
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->d:J

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/oplus/camera/ui/d;->e:Z

    .line 96
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    iget-object p0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 112
    new-instance v0, Lcom/oplus/camera/ui/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/ui/d$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v1, "CountDownUI"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 114
    iput-wide p1, p0, Lcom/oplus/camera/ui/d;->c:J

    return-void
.end method

.method public b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->c:J

    .line 102
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->d:J

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/ui/d;->e:Z

    .line 105
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/oplus/camera/ui/d;->d:J

    return-void
.end method

.method public c()J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/oplus/camera/ui/d;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->a:J

    const-wide/16 v0, 0x3e8

    .line 131
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->b:J

    return-void
.end method

.method public e()V
    .locals 13

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 136
    iget-wide v2, p0, Lcom/oplus/camera/ui/d;->a:J

    sub-long v8, v0, v2

    .line 137
    iget-wide v2, p0, Lcom/oplus/camera/ui/d;->c:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/oplus/camera/ui/d;->c:J

    .line 138
    iget-wide v4, p0, Lcom/oplus/camera/ui/d;->b:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/oplus/camera/ui/d;->b:J

    .line 139
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->a:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    move-wide v2, v0

    :cond_0
    const-wide/16 v10, 0x3e8

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 149
    new-instance v12, Lcom/oplus/camera/ui/d$$ExternalSyntheticLambda1;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/ui/d$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/d;JJ)V

    const-string v4, "CountDownUI"

    invoke-static {v4, v12}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    iget-wide v4, p0, Lcom/oplus/camera/ui/d;->b:J

    sub-long/2addr v4, v10

    .line 153
    iget-wide v6, p0, Lcom/oplus/camera/ui/d;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/oplus/camera/ui/d;->c:J

    .line 154
    iput-wide v0, p0, Lcom/oplus/camera/ui/d;->b:J

    .line 155
    iget-object v6, p0, Lcom/oplus/camera/ui/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    add-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-interface {v6, v4, v5, v7}, Lcom/oplus/camera/ui/CameraUIInterface;->a(JZ)V

    :cond_1
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 159
    iput-boolean v0, p0, Lcom/oplus/camera/ui/d;->e:Z

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 162
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/d;->f:Lcom/oplus/camera/ui/CameraUIInterface;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->h(Z)V

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/oplus/camera/ui/d;->e:Z

    return-void
.end method

.method public g()Z
    .locals 0

    .line 184
    iget-boolean p0, p0, Lcom/oplus/camera/ui/d;->e:Z

    return p0
.end method
