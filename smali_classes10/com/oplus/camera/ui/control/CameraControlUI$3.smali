.class Lcom/oplus/camera/ui/control/CameraControlUI$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraControlUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/control/CameraControlUI;->bg()V
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

    .line 3012
    iput-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 3023
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setVisibility(I)V

    .line 3024
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAlpha(F)V

    .line 3025
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetS(Lcom/oplus/camera/ui/control/CameraControlUI;)Landroidx/recyclerview/widget/COUIRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 3015
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3016
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object p1

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeAlpha(I)V

    .line 3017
    iget-object p1, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p1}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->setArrangeEditAlpha(I)V

    .line 3018
    iget-object p0, p0, Lcom/oplus/camera/ui/control/CameraControlUI$3;->a:Lcom/oplus/camera/ui/control/CameraControlUI;

    invoke-static {p0}, Lcom/oplus/camera/ui/control/CameraControlUI;->-$$Nest$fgetM(Lcom/oplus/camera/ui/control/CameraControlUI;)Lcom/oplus/camera/ui/view/ModePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->l()V

    return-void
.end method
