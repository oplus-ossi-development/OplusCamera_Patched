.class public Lcom/oplus/camera/feature/captureparam/ui/a;
.super Ljava/lang/Object;
.source "CountDownUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/captureparam/ui/a$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:Lcom/oplus/camera/protocal/ui/a;

.field protected e:Landroid/os/Handler;

.field private f:Lcom/oplus/camera/feature/captureparam/ui/a$a;


# direct methods
.method public static synthetic $r8$lambda$PV5Ot-JtKssIENbWDeloiz6_Bi8(Lcom/oplus/camera/feature/captureparam/ui/a;JJ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/captureparam/ui/a;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/captureparam/ui/a;)Lcom/oplus/camera/feature/captureparam/ui/a$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->f:Lcom/oplus/camera/feature/captureparam/ui/a$a;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/captureparam/ui/a$a;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->a:J

    .line 39
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    .line 40
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    .line 43
    iput-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->f:Lcom/oplus/camera/feature/captureparam/ui/a$a;

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    .line 53
    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->f:Lcom/oplus/camera/feature/captureparam/ui/a$a;

    .line 54
    new-instance p1, Lcom/oplus/camera/feature/captureparam/ui/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/feature/captureparam/ui/a$1;-><init>(Lcom/oplus/camera/feature/captureparam/ui/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    return-void
.end method

.method private synthetic a(JJ)Ljava/lang/String;
    .locals 2

    .line 120
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

    iget-wide p2, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    .line 79
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    return-void
.end method

.method public b()V
    .locals 2

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->a:J

    const-wide/16 v0, 0x3e8

    .line 102
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    return-void
.end method

.method public c()V
    .locals 13

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 107
    iget-wide v2, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->a:J

    sub-long v8, v0, v2

    .line 108
    iget-wide v2, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    sub-long/2addr v2, v8

    iput-wide v2, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    .line 109
    iget-wide v4, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    add-long/2addr v4, v8

    iput-wide v4, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    .line 110
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->a:J

    const-wide/16 v0, 0x0

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    move-wide v2, v0

    :cond_0
    const-wide/16 v10, 0x3e8

    cmp-long v4, v4, v10

    if-ltz v4, :cond_1

    .line 120
    new-instance v12, Lcom/oplus/camera/feature/captureparam/ui/a$$ExternalSyntheticLambda0;

    move-object v4, v12

    move-object v5, p0

    move-wide v6, v2

    invoke-direct/range {v4 .. v9}, Lcom/oplus/camera/feature/captureparam/ui/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/captureparam/ui/a;JJ)V

    const-string v4, "CountDownUI"

    invoke-static {v4, v12}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    iget-wide v4, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    sub-long/2addr v4, v10

    .line 124
    iget-wide v6, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->c:J

    .line 125
    iput-wide v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->b:J

    .line 126
    iget-object v6, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    add-long/2addr v4, v2

    const/4 v7, 0x0

    invoke-interface {v6, v4, v5, v7}, Lcom/oplus/camera/protocal/ui/a;->a(JZ)V

    :cond_1
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 132
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/a;->d:Lcom/oplus/camera/protocal/ui/a;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a;->h(Z)V

    return-void
.end method
