.class Lcom/oplus/camera/ui/control/CameraControlUI$8;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/control/ShutterButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public static synthetic $r8$lambda$3kQi2_XlIH9NPuwWnVQETZ07J0g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$8;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$8;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterButtonClick, switch_camera_button"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 1

    .line 578
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$8$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$8$$ExternalSyntheticLambda0;

    const-string v0, "CameraControlUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 580
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 581
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    .line 584
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$8;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetao(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$8;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetH(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$8;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetH(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/control/ShutterButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public b(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 597
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$8;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetan(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public e(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    return-void
.end method
