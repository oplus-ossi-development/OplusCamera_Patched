.class public Lcom/oplus/camera/common/view/a$d;
.super Ljava/lang/Object;
.source "BackgroundSplitManager.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/common/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 2

    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 548
    iput-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->a:J

    .line 549
    iput-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->b:J

    .line 550
    iput-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    const/4 v0, 0x0

    .line 551
    iput v0, p0, Lcom/oplus/camera/common/view/a$d;->d:I

    .line 554
    iput-wide p1, p0, Lcom/oplus/camera/common/view/a$d;->a:J

    .line 555
    iput-wide p3, p0, Lcom/oplus/camera/common/view/a$d;->b:J

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 557
    iput p5, p0, Lcom/oplus/camera/common/view/a$d;->d:I

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 562
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    .line 563
    iget p1, p0, Lcom/oplus/camera/common/view/a$d;->d:I

    invoke-static {p1}, Lcom/oplus/camera/common/view/a;->a(I)Lcom/oplus/camera/common/view/a;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/common/view/a;->a(J)V

    .line 565
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->a:J

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/oplus/camera/common/view/a$d;->b:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    .line 566
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
