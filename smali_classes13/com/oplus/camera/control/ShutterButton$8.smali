.class Lcom/oplus/camera/control/ShutterButton$8;
.super Ljava/lang/Object;
.source "ShutterButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/ShutterButton;->setResIdWithAnimation(I)V
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

    .line 558
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton$8;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 561
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 562
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$8;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 563
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton$8;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 564
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton$8;->a:Lcom/oplus/camera/control/ShutterButton;

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method
