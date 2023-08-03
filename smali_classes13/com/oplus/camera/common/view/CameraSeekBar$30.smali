.class Lcom/oplus/camera/common/view/CameraSeekBar$30;
.super Ljava/lang/Object;
.source "CameraSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/CameraSeekBar;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/view/CameraSeekBar;


# direct methods
.method public static synthetic $r8$lambda$PFl7D1yRCPaOGykcTX8wT254aGg(Lcom/oplus/camera/common/view/CameraSeekBar$30;Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/common/view/CameraSeekBar;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/common/view/CameraSeekBar$a;)V
    .locals 0

    .line 408
    iget-object p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget p0, p0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    invoke-interface {p1, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$a;->a(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/oplus/camera/common/view/CameraSeekBar;->B:F

    .line 407
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/oplus/camera/common/view/CameraSeekBar$30;->a:Lcom/oplus/camera/common/view/CameraSeekBar;

    iget-object p1, p1, Lcom/oplus/camera/common/view/CameraSeekBar;->am:Lcom/oplus/camera/common/view/CameraSeekBar$a;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/view/CameraSeekBar$30$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/CameraSeekBar$30$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/CameraSeekBar$30;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
