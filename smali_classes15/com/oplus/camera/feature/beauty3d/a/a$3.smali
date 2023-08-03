.class Lcom/oplus/camera/feature/beauty3d/a/a$3;
.super Ljava/lang/Object;
.source "Beauty3DPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/beauty3d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/a/a;->ad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/a/a;


# direct methods
.method public static synthetic $r8$lambda$JQb2hlUbsegbSUoJGhJFCLRbRp4(Lcom/oplus/camera/feature/beauty3d/a/a$3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Yeniqv-n3NETE5Nk76HJjVevJjY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_OWsBDNaEbL2zElXtK1Q6cn0ox4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$dIeuiZqeBmaWqJ7hEyLqiXRXG4A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pJKmNSL9Hf0_usP80krheuPY86U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/a/a;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartScan, BeautyCurrIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g()Ljava/lang/String;
    .locals 1

    const-string v0, "onScanCancel, Beauty3DState == BEAUTY3D_STATE_SCAN_CANCEL, return"

    return-object v0
.end method

.method private synthetic h()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartScan, open dual camera, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "onScanComplete, beauty3D scan Complete"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onExitScan, beauty3D exit"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 480
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda3;

    const-string v1, "Beauty3DPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 482
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 544
    sget-object p0, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda4;

    const-string p1, "Beauty3DPresenter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 550
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->f(I)V

    .line 551
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 487
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda2;

    const-string v1, "Beauty3DPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 489
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/f;->R:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 491
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/beauty3d/a/a;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 495
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "beauty3d_scan_time"

    invoke-static {v1, v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->a(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object p0

    const-string v1, "beauty3d"

    invoke-static {p0, v1, v0}, Lcom/oplus/camera/statistics/CameraStatisticsUtil;->onCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 559
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->f(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->G()Lcom/oplus/camera/data/DataKey;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 562
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 507
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->m()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 567
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->g(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->a_(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 512
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a$3;)V

    const-string v1, "Beauty3DPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 514
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fpute(Lcom/oplus/camera/feature/beauty3d/a/a;J)V

    .line 515
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->n()I

    move-result v0

    .line 518
    new-instance v2, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/oplus/camera/feature/beauty3d/a/a$3$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->b(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->t()V

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->c(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->b(Landroid/content/Context;)Z

    .line 526
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 531
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$md(Lcom/oplus/camera/feature/beauty3d/a/a;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->d(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->b(Landroid/content/Context;)Z

    .line 537
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$3;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->e(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->t()V

    .line 538
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->Q:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
