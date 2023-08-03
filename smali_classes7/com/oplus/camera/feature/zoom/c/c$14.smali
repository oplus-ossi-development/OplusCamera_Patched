.class Lcom/oplus/camera/feature/zoom/c/c$14;
.super Ljava/lang/Object;
.source "ZoomUIManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/CameraSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/zoom/c/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/zoom/c/c;


# direct methods
.method public static synthetic $r8$lambda$P7dzdAa0Ok_N2RmbJwOGfhb1TDc(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c$14;->e(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gDAUT7MZV4rYaSXqBJtF6beWABI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/c$14;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ivqmX34jefPhb5BhAG2RM0Y7tyI(FZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$14;->b(FZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jE6f21Jn323H1zC0X9GOTRIElsY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/zoom/c/c$14;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z-uHYr4U6TJYR9jxYonuv9RzVDg(Lcom/oplus/camera/feature/zoom/c/c$14;F)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$14;->f(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/zoom/c/c;)V
    .locals 0

    .line 3485
    iput-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(FZ)Ljava/lang/String;
    .locals 2

    .line 3527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChanged, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", needUpdate: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(F)Ljava/lang/String;
    .locals 2

    .line 3765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReboundAnimEnd, zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(F)Ljava/lang/String;
    .locals 2

    .line 3744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onArcSeekBarClick, clicked zoomValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mCurrentZoomValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "onActionDownOnExpandState"

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onStopCollapse, mZoomConfigure is null"

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3630
    invoke-static {p1, v0, v1}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p1

    .line 3631
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetR(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/zoom/R$color;->plugin_background_40_percent_transparency_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3632
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 3634
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 3635
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 3634
    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3637
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3638
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/protocal/ui/control/c;->i(I)V

    .line 3641
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaB(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3642
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaB(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a(I)V

    .line 3643
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaB(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 3646
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetR(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {v1, p0, p1, v0}, Lcom/oplus/camera/common/screen/b;->a(Landroid/app/Activity;FI)V

    return-void
.end method

.method public a(FZ)V
    .locals 4

    .line 3527
    new-instance v0, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda1;-><init>(FZ)V

    const-string v1, "ZoomUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3529
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputat(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    const/4 v0, 0x3

    .line 3530
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(I)V

    .line 3532
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1, p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$md(Lcom/oplus/camera/feature/zoom/c/c;FZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3536
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3537
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz p2, :cond_2

    .line 3539
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v0

    invoke-static {p2, v0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3540
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3543
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3544
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ml(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3547
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setFromClickView(Z)V

    .line 3548
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, p1, p1, v2, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/c/c;FFZZ)V

    goto :goto_0

    .line 3550
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ml(Lcom/oplus/camera/feature/zoom/c/c;F)V

    goto :goto_0

    .line 3553
    :cond_4
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3554
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ml(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3555
    iget-object p2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setFromClickView(Z)V

    .line 3556
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, p1, p1, v2, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$ma(Lcom/oplus/camera/feature/zoom/c/c;FFZZ)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 3562
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$man(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mao(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 3

    .line 3567
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 3568
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 3569
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 3570
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3571
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputo(Lcom/oplus/camera/feature/zoom/c/c;F)V

    goto :goto_0

    .line 3573
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputo(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3576
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aB()V

    .line 3577
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->m(Z)V

    .line 3578
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/f/b;->b()V

    .line 3579
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->a(I)V

    .line 3580
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;->d:Lcom/oplus/camera/protocal/event/message/uiProtocol/effectpanel/EffectPanelRevokeMessage;

    invoke-interface {v0, v2}, Lcom/oplus/camera/protocal/ui/a/a;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;)V

    .line 3581
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->g(Z)V

    .line 3582
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Z)V

    return-void
.end method

.method public b(F)V
    .locals 5

    .line 3651
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetx(Lcom/oplus/camera/feature/zoom/c/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetP(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotableTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3652
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mac(Lcom/oplus/camera/feature/zoom/c/c;)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 3655
    invoke-static {p1, v1, v0}, Lcom/oplus/camera/common/utils/r;->a(FFF)F

    move-result p1

    .line 3656
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetR(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/zoom/R$color;->plugin_background_40_percent_transparency_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3657
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 3659
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 3660
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 3659
    invoke-static {v2, v3, v4, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 3662
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3663
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/oplus/camera/protocal/ui/control/c;->i(I)V

    .line 3666
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaC(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3667
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaC(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a(I)V

    .line 3668
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetaC(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    .line 3671
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetR(Lcom/oplus/camera/feature/zoom/c/c;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3, p1, v0}, Lcom/oplus/camera/common/screen/b;->b(Landroid/app/Activity;FI)V

    .line 3672
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/oplus/camera/feature/zoom/c/c;->a(I)V

    cmpl-float p1, v1, p1

    if-nez p1, :cond_3

    .line 3675
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->setNeedFocusCircleAnimation(Z)V

    .line 3676
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetag(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Z)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 3

    .line 3587
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aD()V

    .line 3588
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->m(Z)V

    .line 3590
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 3591
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    .line 3592
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentZoom()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_2

    .line 3593
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 3594
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3598
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    goto :goto_1

    .line 3596
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3601
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentZoom()F

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentZoom()F

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    :cond_2
    return-void
.end method

.method public c(F)V
    .locals 2

    .line 3488
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputat(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 3490
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3491
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->setFromClickView(Z)V

    .line 3494
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const-string v1, "pref_front_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3495
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/zoom/b/a;->o(F)V

    const/4 v0, 0x2

    .line 3496
    invoke-static {v0}, Lcom/oplus/camera/performance/statistics/CameraPerformance;->a(I)V

    .line 3498
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3499
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->i()V

    .line 3502
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    .line 3503
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputh(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3504
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputg(Lcom/oplus/camera/feature/zoom/c/c;F)V

    :cond_2
    return-void

    .line 3510
    :cond_3
    sget v0, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    .line 3511
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->h()V

    .line 3514
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mc(Lcom/oplus/camera/feature/zoom/c/c;FZ)V

    .line 3516
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aF()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "com.oplus.strong.vibrate.support"

    .line 3517
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 3518
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_0

    .line 3520
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->i()V

    :cond_6
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 3607
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3608
    sget-object p0, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda3;

    const-string v0, "ZoomUIManager"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 3613
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 3614
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v0

    .line 3615
    invoke-virtual {v0}, Lcom/oplus/camera/device/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    .line 3616
    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3617
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3620
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aE()V

    return-void
.end method

.method public d(F)V
    .locals 2

    .line 3744
    new-instance v0, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/zoom/c/c$14;F)V

    const-string v1, "ZoomUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3747
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FZ)V

    .line 3749
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputat(Lcom/oplus/camera/feature/zoom/c/c;Z)V

    .line 3750
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputg(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3751
    iget-object p1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fputo(Lcom/oplus/camera/feature/zoom/c/c;F)V

    .line 3753
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/16 p1, 0x9

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 3682
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3683
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->O()V

    .line 3686
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    const-string v1, "pref_front_zoom_key"

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3687
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/zoom/b/a;->o(F)V

    .line 3690
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentZoom()F

    move-result v0

    .line 3692
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3693
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->aS()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 3694
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_2

    .line 3695
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3696
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v3, v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    goto/16 :goto_0

    .line 3698
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3699
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1, v0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    goto/16 :goto_0

    .line 3701
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v4}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v4

    invoke-static {v1, v4}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v1, :cond_5

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    .line 3702
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_5

    .line 3703
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_4

    .line 3704
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    goto :goto_0

    .line 3706
    :cond_4
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v4, "off"

    invoke-virtual {v0, v1, v4}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3708
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3709
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v3, v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    goto :goto_0

    .line 3712
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v5}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v5

    invoke-static {v1, v5}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3713
    invoke-static {v0, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_7

    .line 3714
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_6

    .line 3715
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v3, "on"

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 3717
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3718
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    sget v2, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    goto :goto_0

    .line 3720
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3721
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0, v3, v3}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    .line 3726
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3727
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/b/a;->h()V

    .line 3730
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetO(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetg(Lcom/oplus/camera/feature/zoom/c/c;)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/oplus/camera/feature/zoom/view/ZoomClickChangeView;->a(FZZ)V

    .line 3732
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mj(Lcom/oplus/camera/feature/zoom/c/c;I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 3737
    sget-object v0, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda4;

    const-string v1, "ZoomUIManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3739
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/zoom/b/a;->m(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 3758
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/hardware/c;->a(I)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 3763
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->getCurrentZoom()F

    move-result v0

    .line 3765
    new-instance v1, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/zoom/c/c$14$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v2, "ZoomUIManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 3767
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetT(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/device/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/device/a/b;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3768
    iget-object v1, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/zoom/b/a;->S()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetah(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/zoom/b/a;->N()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/oplus/camera/common/a$b;->a:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 3769
    iget-object v0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$fgetF(Lcom/oplus/camera/feature/zoom/c/c;)Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/feature/zoom/view/ZoomSeekBar;->b(FZ)V

    .line 3770
    iget-object p0, p0, Lcom/oplus/camera/feature/zoom/c/c$14;->a:Lcom/oplus/camera/feature/zoom/c/c;

    invoke-static {p0, v2, v2}, Lcom/oplus/camera/feature/zoom/c/c;->-$$Nest$mb(Lcom/oplus/camera/feature/zoom/c/c;FF)V

    :cond_0
    return-void
.end method
