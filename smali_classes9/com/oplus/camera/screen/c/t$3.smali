.class Lcom/oplus/camera/screen/c/t$3;
.super Ljava/lang/Object;
.source "UpDownRackBaseScreenMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/t;->b(Landroid/app/Activity;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:F

.field final synthetic c:Lcom/oplus/camera/screen/c/t;


# direct methods
.method public static synthetic $r8$lambda$-xhxMLhFjOJZxIzC9AX-DH0C2c0(FFLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/c/t$3;->a(FFLandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/screen/c/t;Landroid/app/Activity;F)V
    .locals 0

    .line 1074
    iput-object p1, p0, Lcom/oplus/camera/screen/c/t$3;->c:Lcom/oplus/camera/screen/c/t;

    iput-object p2, p0, Lcom/oplus/camera/screen/c/t$3;->a:Landroid/app/Activity;

    iput p3, p0, Lcom/oplus/camera/screen/c/t$3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(FFLandroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    neg-float p0, v0

    mul-float/2addr p0, p1

    .line 1079
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1077
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1078
    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$3;->a:Landroid/app/Activity;

    const v1, 0x7f0905cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/screen/c/t$3;->b:F

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1079
    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$3;->c:Lcom/oplus/camera/screen/c/t;

    invoke-static {v0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetr(Lcom/oplus/camera/screen/c/t;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/screen/c/t$3;->b:F

    new-instance v1, Lcom/oplus/camera/screen/c/t$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/screen/c/t$3$$ExternalSyntheticLambda0;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
