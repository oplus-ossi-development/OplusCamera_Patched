.class Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;
.super Lcom/oplus/app/IOplusSplitScreenObserver$Stub;
.source "MultiDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SplitScreenStateObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;


# direct methods
.method public static synthetic $r8$lambda$L5anrKGKbO5bJmJR6arFh_ziIcE(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pu5obGUh8mhBks_lkYODE22IDfY(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a(Landroid/os/Handler;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusSplitScreenObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    return-void
.end method

.method private synthetic a(Landroid/os/Handler;)V
    .locals 1

    .line 452
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V
    .locals 0

    .line 452
    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$mo(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "splitScreenModeChange"

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "isInSplitScreenMode"

    .line 448
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 451
    invoke-static {}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->getInstance()Lcom/oplus/splitscreen/OplusSplitScreenManager;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p2}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/splitscreen/OplusSplitScreenManager;->unregisterSplitScreenObserver(Lcom/oplus/app/IOplusSplitScreenObserver;)Z

    .line 452
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;->a:Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;->-$$Nest$fgetw(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/MultiDisplayManager$SplitScreenStateObserver;)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
