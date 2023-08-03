.class Lcom/oplus/camera/CameraManager$b$1;
.super Ljava/lang/Object;
.source "CameraManager.java"

# interfaces
.implements Lcom/oplus/camera/device/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager$b;->a(ILcom/oplus/camera/device/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/device/j$d;

.field final synthetic c:Lcom/oplus/camera/CameraManager$b;


# direct methods
.method public static synthetic $r8$lambda$6FTu4roH4gXP1lgriltqY3-FKkk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b$1;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PQg86ijwCofzI29IiTKV0H6UKNs(Lcom/oplus/camera/CameraManager$b$1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/CameraManager$b$1;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bWuQozNpZzXSP7IZdyvb_QcgNZI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b$1;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v0rFB-pCnsgCOFijv5E-1ceSliI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/CameraManager$b$1;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager$b;ILcom/oplus/camera/device/j$d;)V
    .locals 0

    .line 1750
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iput p2, p0, Lcom/oplus/camera/CameraManager$b$1;->a:I

    iput-object p3, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 1810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure, failed to open camera, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 1790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraOpenCallback onError, mOneCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v1, v1, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaU(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/device/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mOpenCameraType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    .line 1791
    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->q()Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/a/a;->m()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraOpened, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Ljava/lang/String;
    .locals 2

    .line 1753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCameraClosed, ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1753
    iget v0, p0, Lcom/oplus/camera/CameraManager$b$1;->a:I

    new-instance v1, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v0, "CameraCore"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1755
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbH(Lcom/oplus/camera/CameraManager;)Z

    .line 1757
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1759
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-interface {p0}, Lcom/oplus/camera/device/j$d;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1790
    new-instance v0, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/CameraManager$b$1;I)V

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1793
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbH(Lcom/oplus/camera/CameraManager;)Z

    .line 1795
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetaI(Lcom/oplus/camera/CameraManager;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1805
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$d;->a(I)V

    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/CameraDevice;I)V
    .locals 2

    .line 1769
    iget v0, p0, Lcom/oplus/camera/CameraManager$b$1;->a:I

    new-instance v1, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v0, "CameraCore"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1771
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0, p2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputaL(Lcom/oplus/camera/CameraManager;I)V

    .line 1773
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/aps/service/ApsService;->setDisconnected(Z)V

    .line 1778
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    .line 1780
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->s()Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->w()V

    .line 1782
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetH(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/b/b;->o()V

    .line 1785
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/device/j$d;->a(Lcom/oplus/ocs/camera/CameraDevice;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1764
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$d;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1810
    iget v0, p0, Lcom/oplus/camera/CameraManager$b$1;->a:I

    new-instance v1, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/CameraManager$b$1$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v0, "CameraCore"

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1812
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbH(Lcom/oplus/camera/CameraManager;)Z

    .line 1814
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mf(Lcom/oplus/camera/CameraManager;I)V

    if-eqz p1, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$b$1;->c:Lcom/oplus/camera/CameraManager$b;

    iget-object v0, v0, Lcom/oplus/camera/CameraManager$b;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbs(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/aps/service/ApsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/aps/service/ApsService;->onCameraDeviceDisconnected()V

    .line 1820
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$b$1;->b:Lcom/oplus/camera/device/j$d;

    invoke-interface {p0, p1}, Lcom/oplus/camera/device/j$d;->b(Z)V

    return-void
.end method
