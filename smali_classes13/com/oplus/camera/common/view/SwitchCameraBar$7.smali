.class Lcom/oplus/camera/common/view/SwitchCameraBar$7;
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

    .line 909
    iput-object p1, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$7;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 912
    iget-object p0, p0, Lcom/oplus/camera/common/view/SwitchCameraBar$7;->a:Lcom/oplus/camera/common/view/SwitchCameraBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/common/view/SwitchCameraBar;->-$$Nest$fputah(Lcom/oplus/camera/common/view/SwitchCameraBar;F)V

    return-void
.end method
