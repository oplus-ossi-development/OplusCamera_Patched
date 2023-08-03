.class Lcom/oplus/camera/screen/c/t$2;
.super Ljava/lang/Object;
.source "UpDownRackBaseScreenMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/screen/c/t;->a(Landroid/app/Activity;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/oplus/camera/screen/c/t;


# direct methods
.method public static synthetic $r8$lambda$1Nr9_XBP8uTGfyrKwBslFD3PMZA(IFLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/screen/c/t$2;->a(IFLandroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/screen/c/t;FLandroid/app/Activity;)V
    .locals 0

    .line 1027
    iput-object p1, p0, Lcom/oplus/camera/screen/c/t$2;->c:Lcom/oplus/camera/screen/c/t;

    iput p2, p0, Lcom/oplus/camera/screen/c/t$2;->a:F

    iput-object p3, p0, Lcom/oplus/camera/screen/c/t$2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(IFLandroid/view/View;)V
    .locals 0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    .line 1033
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1030
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1031
    iget v0, p0, Lcom/oplus/camera/screen/c/t$2;->a:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 1032
    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$2;->b:Landroid/app/Activity;

    const v1, 0x7f0905cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1033
    iget-object v0, p0, Lcom/oplus/camera/screen/c/t$2;->c:Lcom/oplus/camera/screen/c/t;

    invoke-static {v0}, Lcom/oplus/camera/screen/c/t;->-$$Nest$fgetr(Lcom/oplus/camera/screen/c/t;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/screen/c/t$2;->a:F

    new-instance v1, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/oplus/camera/screen/c/t$2$$ExternalSyntheticLambda0;-><init>(IF)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
