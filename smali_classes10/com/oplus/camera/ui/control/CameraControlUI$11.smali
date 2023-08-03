.class Lcom/oplus/camera/ui/control/CameraControlUI$11;
.super Lcom/oplus/camera/c/b;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->ax()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method public static synthetic $r8$lambda$K6aklnBgqCP5VSv5Junvnkj3ql0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/control/CameraControlUI$11;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 2089
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$11;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "showPostCaptureAlert, onAnimationEnd"

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 2092
    sget-object p1, Lcom/oplus/camera/ui/control/CameraControlUI$11$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/control/CameraControlUI$11$$ExternalSyntheticLambda0;

    const-string v0, "CameraControlUI"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2095
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$11;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgett(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/b/b;->a(Z)V

    return-void
.end method
