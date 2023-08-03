.class Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Lcom/oplus/camera/performance/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method public static synthetic $r8$lambda$JzwQj9OmNbtufW-ol2LRsi3xebI(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_idD6zXbxvPugHVvE81WTOXLwD4(ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->b(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fxHDe_rPlwRxqi7dv41Xeh9joYg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tu6g4hstY2Z5laneKTkihEBFavo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Lcom/oplus/camera/feature/basic/temperature_notitication/c$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;-><init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoTemperatureThresholdChanged, stop quick video recording because of high temperature"

    return-object v0
.end method

.method private static synthetic b(F)Ljava/lang/String;
    .locals 2

    .line 634
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustBrightness, brightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(ZI)Ljava/lang/String;
    .locals 2

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finishByHighTemperature, isStartCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", highTempProtectStatus: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "stopFlash"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 594
    sget-object p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda3;

    const-string v0, "TemperatureNotificationPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 596
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/temperature_notitication/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v1, "on"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 634
    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v1, "TemperatureNotificationPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 636
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->f(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->f(F)V

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 601
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 602
    invoke-virtual {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 603
    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$maf(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-lt p1, v0, :cond_0

    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    .line 624
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->s()V

    goto :goto_1

    .line 606
    :cond_3
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 610
    :cond_4
    sget-object p1, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda2;

    const-string v1, "TemperatureNotificationPresenter"

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 612
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->e(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->hint_stop_recording_warning_tip:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 614
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$ma(Lcom/oplus/camera/feature/basic/temperature_notitication/c;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 670
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->ay:Lcom/oplus/camera/data/DataKey;

    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->az:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 673
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fputz(Lcom/oplus/camera/feature/basic/temperature_notitication/c;I)V

    .line 679
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$me(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    .line 681
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$mam(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->d(Z)V

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->m(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 686
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->n(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/k/a;->a(II)V

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 3

    const-string v0, "com.oplus.feature.temperature.protection.support"

    .line 641
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p2, :cond_3

    .line 645
    invoke-static {}, Lcom/oplus/camera/common/utils/ag;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a$$ExternalSyntheticLambda1;-><init>(ZI)V

    const-string p2, "TemperatureNotificationPresenter"

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_1

    .line 650
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->g(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->h(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/oplus/camera/feature/basic/R$string;->camera_high_temperature_exit_toast:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 651
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 654
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->i(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 655
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->j(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/feature/k/a;->H()Z

    move-result p2

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    .line 656
    invoke-static {v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->k(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->bs()Z

    move-result v0

    const-string v1, "disable_code"

    const-string v2, "temps_cam"

    .line 655
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportReminder(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 659
    :cond_2
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportCameraStabilityData(I)V

    .line 660
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->l(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 662
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetu(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/performance/b/b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 663
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$a;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$fgetu(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)Lcom/oplus/camera/performance/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/performance/b/b;->b()V

    :cond_4
    :goto_0
    return-void
.end method
