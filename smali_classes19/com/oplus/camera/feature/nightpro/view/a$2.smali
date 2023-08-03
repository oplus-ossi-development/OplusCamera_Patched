.class Lcom/oplus/camera/feature/nightpro/view/a$2;
.super Ljava/lang/Object;
.source "NightProFeatureView.java"

# interfaces
.implements Lcom/oplus/camera/feature/nightpro/view/ProMenuManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/nightpro/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/a;


# direct methods
.method public static synthetic $r8$lambda$7POB51pOIWchTSFtjpoETwyuk70(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a$2;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b_4muTY6NutUo_d8ec024hW8p1c(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a$2;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$one8K3KE_DDtgGPEdvqOvGCL_uw(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/nightpro/view/a$2;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$taWbB8piZHzCnvYdSz2Pmj_h9N0(F)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a$2;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/a;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(F)Ljava/lang/String;
    .locals 2

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFocusDistance distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(J)Ljava/lang/String;
    .locals 2

    .line 701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightExposureTime exposureTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLongShotEnable enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNightIso iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 691
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda0;-><init>(F)V

    const-string v1, "NightProFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 693
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/ocs/camera/CameraParameter;->FOCUS_MODE:Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Lcom/oplus/ocs/camera/CameraParameter$PreviewKey;Ljava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 696
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/a$2;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 675
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/k/a;->c(IZ)V

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 701
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda2;-><init>(J)V

    const-string v1, "NightProFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 703
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/g;->aa:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 704
    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/a$2;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 709
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "NightProFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 711
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/platform/diff/c;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 0

    .line 654
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->c()Z

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->X()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    return p0
.end method

.method public b(I)V
    .locals 3

    .line 685
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    .line 686
    invoke-static {}, Lcom/oplus/camera/device/AEAFHelp;->b()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v2, 0x1

    .line 685
    invoke-interface {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(I[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/view/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    .line 762
    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    const-string v1, "pref_night_pro_mode_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 763
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/view/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/nightpro/view/c;->a(IZ)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 0

    .line 680
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->aB()I

    move-result p0

    return p0
.end method

.method public c(I)V
    .locals 4

    .line 716
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/nightpro/view/a$2$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "NightProFeatureView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 718
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/device/g;->ab:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 719
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->d()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 724
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/k/a;->d(Z)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 729
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    .line 730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 729
    invoke-interface {p0, p1, v0}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 0

    .line 741
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->d()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 735
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 735
    invoke-interface {p0, v0, p1}, Lcom/oplus/camera/feature/k/a;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 0

    .line 756
    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/a$2;->a:Lcom/oplus/camera/feature/nightpro/view/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/nightpro/view/a;)Lcom/oplus/camera/feature/nightpro/b/a$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/nightpro/b/a$a;->a()Lcom/oplus/camera/feature/k/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result p0

    return p0
.end method
