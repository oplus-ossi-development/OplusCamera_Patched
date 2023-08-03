.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1111
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1112
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1105
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->setVisibility(I)V

    .line 1106
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1099
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->access$202(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;Z)Z

    .line 1100
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    invoke-static {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1388

    invoke-virtual {p0, p1, v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
