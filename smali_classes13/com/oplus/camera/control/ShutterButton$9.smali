.class Lcom/oplus/camera/control/ShutterButton$9;
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

    .line 568
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$9;->b:Lcom/oplus/camera/control/ShutterButton;

    iput p2, p0, Lcom/oplus/camera/control/ShutterButton$9;->a:I

    invoke-direct {p0}, Lcom/oplus/camera/common/view/animation/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 577
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 578
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$9;->b:Lcom/oplus/camera/control/ShutterButton;

    iget p0, p0, Lcom/oplus/camera/control/ShutterButton$9;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 571
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/animation/b;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 572
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton$9;->b:Lcom/oplus/camera/control/ShutterButton;

    iget p0, p0, Lcom/oplus/camera/control/ShutterButton$9;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/camera/control/ShutterButton;->setImageResource(I)V

    return-void
.end method
