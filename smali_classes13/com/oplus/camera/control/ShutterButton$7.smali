.class Lcom/oplus/camera/control/ShutterButton$7;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 495
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 496
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 497
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 498
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 485
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 486
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 487
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 488
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 489
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$7;->a:Lcom/oplus/camera/control/ShutterButton;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    return-void
.end method
