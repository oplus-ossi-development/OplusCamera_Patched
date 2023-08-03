.class Lcom/oplus/camera/device/k$4;
.super Lcom/oplus/camera/device/a/a;
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
.method public static synthetic $r8$lambda$AUrc-QGuzyOmDcNiwmpKYtEKSv4(Lcom/oplus/camera/device/k$4;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/device/k$4;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/device/k;Landroid/hardware/camera2/CaptureResult$Key;I)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/oplus/camera/device/k$4;->a:Lcom/oplus/camera/device/k;

    invoke-direct {p0, p2, p3}, Lcom/oplus/camera/device/a/a;-><init>(Landroid/hardware/camera2/CaptureResult$Key;I)V

    return-void
.end method

.method private synthetic b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/String;
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReady, needCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k$4;->b()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", key name: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/hardware/camera2/CaptureResult$Key;)V
    .locals 2

    .line 608
    new-instance v0, Lcom/oplus/camera/device/k$4$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/device/k$4$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/device/k$4;Landroid/hardware/camera2/CaptureResult$Key;)V

    const-string v1, "OneCameraImpl"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 610
    iget-object v0, p0, Lcom/oplus/camera/device/k$4;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetd(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/oplus/camera/device/k$4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/oplus/camera/device/k$4;->a:Lcom/oplus/camera/device/k;

    invoke-static {v0}, Lcom/oplus/camera/device/k;->-$$Nest$fgetd(Lcom/oplus/camera/device/k;)Lcom/oplus/camera/device/j$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/device/k$4;->b()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/device/k$4;->c()Z

    move-result p0

    invoke-interface {v0, v1, p0, p1}, Lcom/oplus/camera/device/j$b;->a(ZZLandroid/hardware/camera2/CaptureResult$Key;)V

    :cond_0
    return-void
.end method
