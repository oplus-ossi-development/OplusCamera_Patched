.class public Lcom/oplus/camera/common/c/d;
.super Ljava/lang/Object;
.source "CountUpTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/c/d$a;
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/oplus/camera/common/c/d$a;


# direct methods
.method public static synthetic $r8$lambda$YWt7Sn7J8z4hFkMUs8Bt8iangEI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/c/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ym1Y3R30xRO2z2YYgQzn_CJR5AY(Lcom/oplus/camera/common/c/d;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/c/d;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e4MClio8aYoUntKKhPR0JqU61Xk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/c/d;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/common/c/d;)Lcom/oplus/camera/common/c/d$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/common/c/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/common/c/d;->c:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mf(Lcom/oplus/camera/common/c/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/common/c/d;->f()V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/camera/common/c/d$a;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Lcom/oplus/camera/common/c/d;->a:J

    const-wide/16 v0, 0x3e8

    .line 36
    iput-wide v0, p0, Lcom/oplus/camera/common/c/d;->b:J

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/d;->c:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    .line 39
    iput-object v0, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    .line 51
    new-instance p1, Lcom/oplus/camera/common/c/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/common/c/d$1;-><init>(Lcom/oplus/camera/common/c/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    return-void
.end method

.method private f()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/c/d$a;->a(Z)V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/d;->c:Z

    return-void
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTime, mTotalTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/oplus/camera/common/c/d;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "start"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "stop"

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/oplus/camera/common/c/d;->a:J

    return-wide p1
.end method

.method public a()V
    .locals 2

    .line 80
    sget-object v0, Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda1;

    const-string v1, "CountUpTimer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/d;->c:Z

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/oplus/camera/common/c/d;->f()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/oplus/camera/common/c/d;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 111
    iput-wide p1, p0, Lcom/oplus/camera/common/c/d;->b:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 101
    sget-object v0, Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda2;

    const-string v1, "CountUpTimer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/d;->c:Z

    const-wide/16 v1, 0x0

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/common/c/d;->a(J)J

    .line 106
    iget-object v1, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/d;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/oplus/camera/common/c/d$a;->a(J)V

    .line 107
    iget-object v1, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/oplus/camera/common/c/d;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/oplus/camera/common/c/d;->c:Z

    return p0
.end method

.method public e()V
    .locals 4

    .line 119
    iget-wide v0, p0, Lcom/oplus/camera/common/c/d;->a:J

    iget-wide v2, p0, Lcom/oplus/camera/common/c/d;->b:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/c/d;->a(J)J

    .line 121
    new-instance v0, Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/c/d$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/c/d;)V

    const-string v1, "CountUpTimer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/camera/common/c/d;->e:Lcom/oplus/camera/common/c/d$a;

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/d;->b()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/common/c/d$a;->a(J)V

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/common/c/d;->d:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/oplus/camera/common/c/d;->b:J

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
