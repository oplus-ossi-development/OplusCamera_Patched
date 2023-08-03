.class Lcom/oplus/camera/device/k$3;
.super Lcom/oplus/camera/device/a;
.source "OneCameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/device/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/device/k;


# direct methods
.method public static synthetic $r8$lambda$P_d4M0oMu38L6FNHcoT-w6xEW3c(Lcom/oplus/camera/device/k$3;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/device/k$3;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/device/k;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lcom/oplus/camera/device/k$3;->a:Lcom/oplus/camera/device/k;

    invoke-direct {p0}, Lcom/oplus/camera/device/a;-><init>()V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApertureControllerCallback, onApertureSwitchDone, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k$3;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 595
    new-instance v0, Lcom/oplus/camera/device/k$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/device/k$3$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/device/k$3;)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 597
    invoke-virtual {p0}, Lcom/oplus/camera/device/k$3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/device/k$3;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetg(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 598
    invoke-virtual {p0, v0}, Lcom/oplus/camera/device/k$3;->a(Z)V

    .line 599
    iget-object v0, p0, Lcom/oplus/camera/device/k$3;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetj(Lcom/oplus/camera/device/k;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/device/k$3;->a:Lcom/oplus/camera/device/k;

    invoke-static {v2}, Lcom/oplus/camera/device/k;->-$$Nest$fgetl(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/CameraRequestTag;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/camera/device/k$3;->a:Lcom/oplus/camera/device/k;

    invoke-static {p0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetg(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$a;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/camera/device/k;->a(ILcom/oplus/camera/device/CameraRequestTag;Lcom/oplus/camera/device/j$a;)V

    :cond_0
    return-void
.end method
