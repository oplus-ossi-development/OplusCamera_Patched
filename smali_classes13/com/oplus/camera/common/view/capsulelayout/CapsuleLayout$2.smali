.class Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;
.super Ljava/lang/Object;
.source "CapsuleLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->removeAllViews()V

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$ma(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)V

    .line 139
    iget-object p1, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-static {p1}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->-$$Nest$fgetd(Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 140
    iget-object p0, p0, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout$2;->a:Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/capsulelayout/CapsuleLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    .line 142
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    .line 143
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
