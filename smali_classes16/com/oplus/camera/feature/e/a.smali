.class public Lcom/oplus/camera/feature/e/a;
.super Ljava/lang/Object;
.source "EffectHandler.java"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Lcom/oplus/camera/filter/IEffectProcessor;

.field private final e:Landroid/app/Activity;

.field private f:Landroid/os/Handler;


# direct methods
.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/e/a;)Lcom/oplus/camera/filter/IEffectProcessor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/a;->d:Lcom/oplus/camera/filter/IEffectProcessor;

    return-object p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/e/a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/e/a;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/filter/IEffectProcessor;Landroid/app/Activity;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 48
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->a:J

    .line 49
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->b:J

    .line 50
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->c:J

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/feature/e/a;->d:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/feature/e/a;->e:Landroid/app/Activity;

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/feature/e/a;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/oplus/camera/common/c/a;

    const-string v1, "PreviewProcessThread"

    invoke-direct {v0, v1}, Lcom/oplus/camera/common/c/a;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->a()V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->start()V

    .line 72
    new-instance v1, Lcom/oplus/camera/feature/e/a$1;

    invoke-virtual {v0}, Lcom/oplus/camera/common/c/a;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/e/a$1;-><init>(Lcom/oplus/camera/feature/e/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    .line 109
    invoke-static {v1}, Lcom/oplus/camera/common/c/f;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 147
    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->b(Landroid/os/Handler;)V

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public a(II[BJ)V
    .locals 3

    .line 125
    iget-wide v0, p0, Lcom/oplus/camera/feature/e/a;->b:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->b:J

    const/16 p4, 0x21

    int-to-long p4, p4

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    sub-long/2addr v0, p4

    .line 130
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->b:J

    .line 131
    iget-object p0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    const/4 p4, 0x2

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(II[BJZ)V
    .locals 2

    .line 114
    iget-wide v0, p0, Lcom/oplus/camera/feature/e/a;->a:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->a:J

    if-eqz p6, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    const/16 p5, 0x3e8

    .line 116
    div-int/2addr p5, p4

    int-to-long p4, p5

    cmp-long p6, v0, p4

    if-ltz p6, :cond_1

    sub-long/2addr v0, p4

    .line 119
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->a:J

    .line 120
    iget-object p0, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    const/4 p4, 0x1

    invoke-virtual {p0, p4, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public b(II[BJ)V
    .locals 3

    .line 136
    iget-wide v0, p0, Lcom/oplus/camera/feature/e/a;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->c:J

    const-wide/16 p4, 0xfa

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/oplus/camera/feature/e/a;->f:Landroid/os/Handler;

    if-eqz v2, :cond_0

    sub-long/2addr v0, p4

    .line 140
    iput-wide v0, p0, Lcom/oplus/camera/feature/e/a;->c:J

    const/4 p0, 0x3

    .line 141
    invoke-virtual {v2, p0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
