.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Lcom/oplus/app/OplusAppSwitchManager$OnAppSwitchObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public static synthetic $r8$lambda$NWQu4GZgUJoIoDTdkGSE-aOVkZU(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PSA8on7foWjKZDKLxW8WFk8qX80(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZD6NGokY-4NnIncVQmw_hwNOsSI(Lcom/oplus/app/OplusAppEnterInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a(Lcom/oplus/app/OplusAppEnterInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fkAYjdIp-dzm7o3ZFKRKJHsAIxk(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$ncKXl45aO0h1IKX2AZCNkwWvmp8(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->b(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/app/OplusAppEnterInfo;)Ljava/lang/String;
    .locals 2

    .line 754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppEnter, targetName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchedFromPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/app/OplusAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;
    .locals 2

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityExit, oplusAppExitInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/app/OplusAppExitInfo;)Ljava/lang/String;
    .locals 2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAppExit, targetName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 0

    return-void
.end method

.method public onActivityExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 2

    .line 791
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/app/OplusAppExitInfo;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 794
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    const-string v1, "com.oplus.camera.component.MaskViewActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v1, "com.oplus.camera.Camera"

    .line 796
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v1, "com.android.permissioncontroller.permission.ui.GrantPermissionsActivity"

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v1, "com.android.systemui.sensorprivacy.SensorUseStartedActivity"

    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingActivityName:Ljava/lang/String;

    const-string v0, "com.oplus.gallery.concisephotopage.ui.section.masktips.activity.ConciseMaskTipsActivity"

    .line 799
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$mr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    .line 801
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda4;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda3;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 802
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetm(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetB(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    return-void
.end method

.method public onAppEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
    .locals 2

    .line 754
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/app/OplusAppEnterInfo;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 757
    iget-object v0, p1, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    const-string v1, "com.oneplus.gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/oplus/app/OplusAppEnterInfo;->launchedFromPackage:Ljava/lang/String;

    const-string v0, "com.oplus.camera"

    .line 758
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 759
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fputu(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Z)V

    :cond_0
    return-void
.end method

.method public onAppExit(Lcom/oplus/app/OplusAppExitInfo;)V
    .locals 5

    .line 765
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/app/OplusAppExitInfo;)V

    const-string v1, "MultiDisplayManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 768
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    const-string v1, "com.oneplus.gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fputu(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Z)V

    .line 772
    :cond_0
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    const-string v3, "com.oplus.camera"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    const-string v4, "com.oplus.secondaryhome"

    .line 773
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    const-string v4, "com.android.launcher"

    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetm(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v4}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetB(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/hardware/display/DisplayManager$DisplayListener;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 778
    :cond_1
    iget-object v0, p1, Lcom/oplus/app/OplusAppExitInfo;->targetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/oplus/app/OplusAppExitInfo;->resumingPackageName:Ljava/lang/String;

    .line 779
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$5;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$ms(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    :cond_2
    return-void
.end method
