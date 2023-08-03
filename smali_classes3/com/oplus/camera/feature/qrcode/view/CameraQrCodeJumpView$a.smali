.class Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;
.super Landroid/view/animation/Animation;
.source "CameraQrCodeJumpView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

.field private b:F

.field private c:F

.field private d:I


# direct methods
.method public static synthetic $r8$lambda$JIPmIcUcaRfkEiBVakryUVYKllU(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SDS-vxbHjkFdkrEIPDAtTg2acXU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-i0nwcizF0LP0NvCsCh9D1qMlk(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    .line 302
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 297
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    const/4 p1, 0x0

    .line 298
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->c:F

    const/4 p1, 0x0

    .line 299
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->d:I

    .line 303
    invoke-virtual {p0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart(), mbActivityPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 2

    int-to-long v0, p1

    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->setStartOffset(J)V

    int-to-long p1, p2

    .line 347
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->setDuration(J)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd(), mAnimationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenAnimation, animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    const/16 v0, 0x12c

    .line 327
    invoke-direct {p0, v3, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a(II)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {v4, v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fputb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Z)V

    const/16 v4, 0xa0

    .line 320
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a(II)V

    .line 321
    iget-object v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/qrcode/R$anim;->alpha_path_interpolator:I

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 322
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->c:F

    .line 323
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    goto :goto_0

    .line 311
    :cond_1
    iget-object v4, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {v4, v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fputb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Z)V

    const/16 v3, 0x50

    const/16 v4, 0x14a

    .line 312
    invoke-direct {p0, v3, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a(II)V

    .line 313
    iget-object v3, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/oplus/camera/feature/qrcode/R$anim;->hint_view_show_alpha_path_interpolator:I

    invoke-virtual {p0, v3, v4}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->setInterpolator(Landroid/content/Context;I)V

    .line 314
    iput v1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->c:F

    .line 315
    iput v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    .line 331
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->d:I

    .line 333
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 334
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fputb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Z)V

    .line 336
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    goto :goto_1

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->clearAnimation()V

    .line 340
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetk(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 352
    iget-object p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 356
    :cond_0
    iget p2, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->c:F

    iget v0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    sub-float/2addr v0, p2

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 357
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 363
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 365
    iget p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->d:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setVisibility(I)V

    goto :goto_0

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->b:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 386
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgeta(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;)V

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 388
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    invoke-static {p1}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fgetc(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 392
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->-$$Nest$fputb(Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;Z)V

    .line 393
    iget-object p1, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->a:Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;

    iget p0, p0, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/qrcode/view/CameraQrCodeJumpView;->setAlpha(F)V

    return-void
.end method
