.class Lcom/oplus/camera/ui/control/CameraControlUI$b;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 3878
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;Lcom/oplus/camera/ui/control/CameraControlUI$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI$b;-><init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "com.oplus.feature.street.long.exposure.support"

    .line 3881
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object v0

    .line 3883
    invoke-interface {v0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {v0}, Lcom/oplus/camera/module/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longExposure"

    .line 3882
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3884
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p0

    const-string v0, "street"

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/b;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 3886
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$b;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/ui/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
