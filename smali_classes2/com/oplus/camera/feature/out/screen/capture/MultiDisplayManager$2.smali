.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;
.super Ljava/lang/Object;
.source "MultiDisplayManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/out/screen/capture/SlideUpLayout$a;


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

.method public static synthetic $r8$lambda$fkAYjdIp-dzm7o3ZFKRKJHsAIxk(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public static synthetic $r8$lambda$fmDA3Cz1xE0wpcnkHCy9VOe86DM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i3Ep_039fALskvsvkTPGWfzOdkE(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSlideUp, displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onSlideUp, activity is null"

    return-object v0
.end method


# virtual methods
.method public onSlideUp()V
    .locals 4

    .line 566
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v1, "MultiDisplayManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 574
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 575
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgets(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 576
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/common/utils/j;->a(IZJ)V

    .line 578
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetc(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$ma(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Landroid/content/Context;I)V

    .line 579
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/16 v0, 0x5a

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    return-void

    .line 567
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$2$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
