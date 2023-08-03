.class Lcom/oplus/camera/module/d/i$a;
.super Ljava/lang/Object;
.source "StarVideoMode.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/i;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/view/Window;

.field private f:Landroid/view/WindowManager$LayoutParams;

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$LcKKCqfKvkeRkPdh8mEVzBKN3aI(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/d/i$a;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/d/i;Landroid/app/Activity;I)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/oplus/camera/module/d/i$a;->a:Lcom/oplus/camera/module/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/i$a;->e:Landroid/view/Window;

    .line 742
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/d/i$a;->f:Landroid/view/WindowManager$LayoutParams;

    .line 743
    iput p3, p0, Lcom/oplus/camera/module/d/i$a;->g:I

    return-void
.end method

.method private static synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTargetBrightness, targetBrightness: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", deltaBrightness: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(FFF)V
    .locals 2

    .line 747
    new-instance v0, Lcom/oplus/camera/module/d/i$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lcom/oplus/camera/module/d/i$a$$ExternalSyntheticLambda0;-><init>(FF)V

    const-string v1, "StarVideoMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 750
    iput p3, p0, Lcom/oplus/camera/module/d/i$a;->b:F

    .line 751
    iput p2, p0, Lcom/oplus/camera/module/d/i$a;->c:F

    .line 752
    iput p1, p0, Lcom/oplus/camera/module/d/i$a;->d:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 758
    iget v0, p0, Lcom/oplus/camera/module/d/i$a;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/oplus/camera/module/d/i$a;->b:F

    add-float/2addr v0, p1

    .line 760
    iget p1, p0, Lcom/oplus/camera/module/d/i$a;->c:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v2, v1, p1

    if-gtz v2, :cond_0

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 764
    :goto_0
    iget v1, p0, Lcom/oplus/camera/module/d/i$a;->d:F

    sub-float/2addr v1, v0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1

    .line 765
    iget-object p1, p0, Lcom/oplus/camera/module/d/i$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/module/d/i$a;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 766
    iget-object p1, p0, Lcom/oplus/camera/module/d/i$a;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/oplus/camera/module/d/i$a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 767
    iput v0, p0, Lcom/oplus/camera/module/d/i$a;->d:F

    :cond_1
    return-void
.end method
