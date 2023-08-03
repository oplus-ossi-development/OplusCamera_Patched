.class Lcom/oplus/camera/ui/view/ModePickerView$4;
.super Ljava/lang/Object;
.source "ModePickerView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/view/ModePickerView;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/view/ModePickerView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/view/ModePickerView;)V
    .locals 0

    .line 2974
    iput-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 2988
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaT(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 2989
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2982
    iget-object p1, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/view/ModePickerView;->-$$Nest$fputaT(Lcom/oplus/camera/ui/view/ModePickerView;Z)V

    .line 2983
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2977
    iget-object p0, p0, Lcom/oplus/camera/ui/view/ModePickerView$4;->a:Lcom/oplus/camera/ui/view/ModePickerView;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/ModePickerView;->invalidate()V

    return-void
.end method
