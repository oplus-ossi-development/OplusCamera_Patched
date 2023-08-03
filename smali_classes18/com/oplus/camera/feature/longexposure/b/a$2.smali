.class Lcom/oplus/camera/feature/longexposure/b/a$2;
.super Ljava/lang/Object;
.source "LongExposurePresenter.java"

# interfaces
.implements Lcom/oplus/camera/common/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/longexposure/b/a;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/longexposure/b/a;


# direct methods
.method public static synthetic $r8$lambda$Tle3TvaeDxoMuBR6T_jjMVEX5yI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/longexposure/b/a$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/longexposure/b/a;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraTest onTimerCountDownEnd"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 552
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/longexposure/b/a;)Lcom/oplus/camera/common/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/c/e;->e()V

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 558
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/longexposure/b/a;->a(J)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    const-string p1, "CameraPerformance.TimerCountDownEnd"

    .line 535
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/longexposure/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->i()V

    goto :goto_0

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/longexposure/b/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object p0, p0, Lcom/oplus/camera/feature/longexposure/b/a$2;->a:Lcom/oplus/camera/feature/longexposure/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/longexposure/b/a;->-$$Nest$fgeth(Lcom/oplus/camera/feature/longexposure/b/a;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 544
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/longexposure/b/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/longexposure/b/a$2$$ExternalSyntheticLambda0;

    const-string v0, "LongExposurePresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 546
    invoke-static {p1}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void
.end method
