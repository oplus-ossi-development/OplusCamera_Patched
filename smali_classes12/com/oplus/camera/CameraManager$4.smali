.class Lcom/oplus/camera/CameraManager$4;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/CameraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$5Q6cd34EvCFbXyb283ZUhF1hBXU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$4;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cRxZzX8M6ORHd5of-sdyJbup5JU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$4;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$eFkQda_4Ps6Xs_Oe5fLSc3FoWrA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$4;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ostHggSTia3mHxnsUJPZMhHexLg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tnZ0_6ueVXhTblgIwVZGEGS-3m4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$4;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wWAManjgnId_6lDrw8CF1ssTEtI(Lcom/oplus/camera/CameraManager$4;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$4;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 6908
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)Ljava/lang/String;
    .locals 3

    .line 6999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraVideoShutterButtonClick, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v1, v1, Lcom/oplus/camera/CameraManager;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPreviewStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 7000
    invoke-virtual {v1}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbInitialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v1

    .line 7001
    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/e;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCaptureModeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 7002
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/h;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEffectMenuScrolling: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 7003
    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcv(Lcom/oplus/camera/CameraManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStartSoundLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    const/4 v2, 0x4

    .line 7004
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStopSoundLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    const/4 v2, 0x5

    .line 7005
    invoke-virtual {v1, v2}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBlurAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 7006
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isRingerModeReady:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoRecordingResume, preview not started."

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/String;
    .locals 1

    const-string v0, "onVideoRecordingPause, preview not started."

    return-object v0
.end method

.method private static synthetic l()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraRetakeButtonClick, failed, mWriteThirdImageLock blocked"

    return-object v0
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraDoneButtonClick, failed, mWriteThirdImageLock blocked"

    return-object v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onCameraDoneButtonClick"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6911
    sget-object v0, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda3;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 6913
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/e;->f()Landroid/os/ConditionVariable;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6914
    sget-object p0, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 6919
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6920
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/k;->c(Z)V

    .line 6923
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6924
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/e;->d()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6973
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6978
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/oplus/camera/picturestore/g;->r:I

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 6930
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/e;->e()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6934
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    .line 6936
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/helper/e;->f()Landroid/os/ConditionVariable;

    move-result-object v0

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6937
    sget-object p0, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda2;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 6942
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6943
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/device/k;->c(Z)V

    .line 6946
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6947
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbe(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/helper/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/helper/e;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 6953
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/module/h;->f(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 6958
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->C()V

    .line 6959
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->aF()V

    .line 6960
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 6962
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    const-string v0, "pref_camera_videoflashmode_key"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 6967
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputav(Lcom/oplus/camera/CameraManager;Z)V

    .line 6968
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->D()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 6985
    invoke-static {}, Lcom/oplus/camera/CameraManager;->-$$Nest$sfgetE()Lcom/oplus/camera/ui/g/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/CameraManager;->-$$Nest$sfgetE()Lcom/oplus/camera/ui/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/g/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6988
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v3, v3, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 6989
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "timelapsePro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v3

    .line 6990
    invoke-virtual {v3}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/e;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 6991
    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/module/h;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 6992
    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcv(Lcom/oplus/camera/CameraManager;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    const/4 v4, 0x4

    .line 6993
    invoke-virtual {v3, v4}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    const/4 v4, 0x5

    .line 6994
    invoke-virtual {v3, v4}, Lcom/oplus/camera/CameraManager;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    .line 6995
    invoke-static {v3}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda6;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    .line 6996
    invoke-virtual {v3}, Lcom/oplus/camera/CameraManager;->f_()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object v3

    .line 6997
    invoke-virtual {v3}, Lcom/oplus/camera/ui/c;->aT()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 7012
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbw(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/f;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/oplus/camera/device/f;->removeMessages(I)V

    .line 7015
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/CameraManager;->a(Z)V

    .line 7016
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->E()V

    .line 7017
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iput-boolean v2, p0, Lcom/oplus/camera/CameraManager;->e:Z

    return-void

    .line 6999
    :cond_3
    :goto_1
    new-instance v2, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/CameraManager$4;Z)V

    const-string p0, "CameraCore"

    invoke-static {p0, v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;Z)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 7023
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/oplus/camera/module/h;->a(ZZZZ)V

    return-void
.end method

.method public h()Z
    .locals 4

    .line 7033
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7034
    sget-object p0, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda1;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 7039
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7041
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v1, :cond_1

    .line 7042
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Lcom/oplus/camera/watch/d$b;->a(IJ)V

    :cond_1
    return v0
.end method

.method public i()Z
    .locals 4

    .line 7050
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7051
    sget-object p0, Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/CameraManager$4$$ExternalSyntheticLambda5;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p0, 0x0

    return p0

    .line 7056
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7058
    iget-object v1, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-object v1, v1, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    if-eqz v1, :cond_1

    .line 7059
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$4;->a:Lcom/oplus/camera/CameraManager;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager;->v:Lcom/oplus/camera/watch/d$b;

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-interface {p0, v1, v2, v3}, Lcom/oplus/camera/watch/d$b;->a(IJ)V

    :cond_1
    return v0
.end method
