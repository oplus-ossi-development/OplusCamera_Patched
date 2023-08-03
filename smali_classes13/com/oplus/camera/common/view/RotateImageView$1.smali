.class Lcom/oplus/camera/common/view/RotateImageView$1;
.super Ljava/lang/Object;
.source "RotateImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/view/RotateImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/oplus/camera/common/view/RotateImageView;

.field private c:I


# direct methods
.method constructor <init>(Lcom/oplus/camera/common/view/RotateImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->b:Lcom/oplus/camera/common/view/RotateImageView;

    iput-object p2, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 368
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->b:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotateImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 375
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 380
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->b:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RotateImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, -0x1

    .line 384
    iget v3, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->c:I

    if-eq v2, v3, :cond_1

    sub-int v2, p1, v3

    goto :goto_0

    :cond_1
    move v2, p1

    .line 388
    :goto_0
    iput p1, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->c:I

    .line 389
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez v1, :cond_2

    .line 393
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v0, v0

    .line 394
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v0, v0

    .line 396
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 399
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/common/view/RotateImageView$1;->b:Lcom/oplus/camera/common/view/RotateImageView;

    invoke-virtual {p0, v1}, Lcom/oplus/camera/common/view/RotateImageView;->a(Landroid/graphics/Matrix;)V

    return-void
.end method
