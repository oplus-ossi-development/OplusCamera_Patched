.class Lcom/oplus/camera/control/MainShutterButton$43;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 1470
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1488
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$msetButtonTypeAndInvalidate(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 1489
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(Z)V

    .line 1490
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setClickable(Z)V

    .line 1492
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$my(Lcom/oplus/camera/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1479
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$msetButtonTypeAndInvalidate(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 1480
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(Z)V

    .line 1481
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->setClickable(Z)V

    .line 1483
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$my(Lcom/oplus/camera/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1497
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$mv(Lcom/oplus/camera/control/MainShutterButton;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1473
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setEnabled(ZZ)V

    .line 1474
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$43;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setClickable(Z)V

    return-void
.end method
