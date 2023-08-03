.class Lcom/oplus/camera/common/view/CameraSeekBar$5;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/CameraSeekBar;


# direct methods
.method public static synthetic $r8$lambda$su3-m7ZYdksFRjPpI9-mqsxfiQM(Lcom/oplus/camera/common/view/CameraSeekBar$5;Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar$5;->a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$5;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    .line 535
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$5;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->b(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$5;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    .line 535
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$5;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$5$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar$5;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
