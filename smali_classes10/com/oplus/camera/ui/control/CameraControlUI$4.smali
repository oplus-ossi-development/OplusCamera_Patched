.class Lcom/oplus/camera/ui/control/CameraControlUI$4;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/control/CameraControlUI;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 3594
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$4;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 3597
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$4;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$4;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetv(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/ui/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
