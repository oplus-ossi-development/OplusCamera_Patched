.class Lcom/oplus/camera/control/ShutterButton$5;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->a(ZZ)V
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

    .line 418
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 431
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 432
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 433
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 434
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 435
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 436
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 421
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 422
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 423
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 425
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 426
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$5;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method
