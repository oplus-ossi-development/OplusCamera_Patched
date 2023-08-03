.class Lcom/oplus/camera/module/b/a$a;
.super Ljava/lang/Object;
.source "CaptureBrightnessHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/a;

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/view/Window;

.field private f:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public static synthetic $r8$lambda$p-u00TGvLWJoLBh7UA-ht-u3pFI(FF)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/a$a;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/module/b/a;Landroid/app/Activity;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/oplus/camera/module/b/a$a;->a:Lcom/oplus/camera/module/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/a$a;->e:Landroid/view/Window;

    .line 179
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/module/b/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method private static synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 183
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
.method public a()F
    .locals 0

    .line 209
    iget p0, p0, Lcom/oplus/camera/module/b/a$a;->b:F

    return p0
.end method

.method public a(FFF)V
    .locals 2

    .line 183
    new-instance v0, Lcom/oplus/camera/module/b/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lcom/oplus/camera/module/b/a$a$$ExternalSyntheticLambda0;-><init>(FF)V

    const-string v1, "BrightnessAnimationListener"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 186
    iput p3, p0, Lcom/oplus/camera/module/b/a$a;->b:F

    .line 187
    iput p2, p0, Lcom/oplus/camera/module/b/a$a;->c:F

    .line 188
    iput p1, p0, Lcom/oplus/camera/module/b/a$a;->d:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 194
    iget v0, p0, Lcom/oplus/camera/module/b/a$a;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v0, p1

    iget p1, p0, Lcom/oplus/camera/module/b/a$a;->b:F

    add-float/2addr v0, p1

    .line 196
    iget p1, p0, Lcom/oplus/camera/module/b/a$a;->c:F

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_0

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 200
    :goto_0
    iget v1, p0, Lcom/oplus/camera/module/b/a$a;->d:F

    sub-float/2addr v1, v0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/oplus/camera/module/b/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/module/b/a$a;->a:Lcom/oplus/camera/module/b/a;

    invoke-static {v1}, Lcom/oplus/camera/module/b/a;->-$$Nest$fgetb(Lcom/oplus/camera/module/b/a;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 202
    iget-object p1, p0, Lcom/oplus/camera/module/b/a$a;->e:Landroid/view/Window;

    iget-object v1, p0, Lcom/oplus/camera/module/b/a$a;->f:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 203
    iput v0, p0, Lcom/oplus/camera/module/b/a$a;->d:F

    .line 204
    iget-object p0, p0, Lcom/oplus/camera/module/b/a$a;->a:Lcom/oplus/camera/module/b/a;

    invoke-static {p0, v0}, Lcom/oplus/camera/module/b/a;->-$$Nest$ma(Lcom/oplus/camera/module/b/a;F)V

    :cond_1
    return-void
.end method
