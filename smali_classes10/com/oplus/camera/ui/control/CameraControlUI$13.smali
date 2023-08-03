.class Lcom/oplus/camera/ui/control/CameraControlUI$13;
.super Ljava/lang/Object;
.source "CameraControlUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->x(Z)V
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

    .line 2934
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2937
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$mv(Lcom/oplus/camera/ui/control/CameraControlUI;I)V

    .line 2939
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2940
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    .line 2943
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/view/ModePickerView;->setVisibility(I)V

    .line 2944
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$13;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setClipToOutline(Z)V

    return-void
.end method
