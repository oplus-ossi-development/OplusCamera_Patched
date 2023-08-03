.class Lcom/oplus/camera/control/ShutterButton$2;
.super Lcom/oplus/camera/common/view/animation/b;
.source "ShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/control/ShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/ShutterButton;I)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    iput p2, p0, Lcom/oplus/camera/control/ShutterButton$2;->a:I

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 609
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 610
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 611
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 612
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 613
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    iget v0, p0, Lcom/oplus/camera/control/ShutterButton$2;->a:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    .line 614
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 599
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 600
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 601
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 602
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    .line 603
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    iget v0, p0, Lcom/oplus/camera/control/ShutterButton$2;->a:I

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    .line 604
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$2;->b:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method
