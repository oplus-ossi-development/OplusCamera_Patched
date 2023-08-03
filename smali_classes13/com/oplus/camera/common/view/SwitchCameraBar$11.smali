.class Lcom/oplus/camera/common/view/SwitchCameraBar$11;
.super Ljava/lang/Object;
.source "SwitchCameraBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/SwitchCameraBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/SwitchCameraBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/SwitchCameraBar;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$11;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 958
    iget-object v0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$11;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputal(Lcom/oplus/camera/common/view/SwitchCameraBar;F)V

    .line 959
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$11;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x3feccccd    # 1.85f

    sub-float/2addr v0, p1

    invoke-static {p0, v0}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputam(Lcom/oplus/camera/common/view/SwitchCameraBar;F)V

    return-void
.end method
