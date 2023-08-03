.class Lcom/oplus/camera/ui/control/CameraControlUI$5;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Lcom/oplus/camera/ui/control/modepanel/arrange/d;


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
.method constructor <init>(Lcom/oplus/camera/ui/control/CameraControlUI;)V
    .locals 0

    .line 4126
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$5;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4135
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$5;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->aN()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4130
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$5;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->u(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 4140
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$5;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$5;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
