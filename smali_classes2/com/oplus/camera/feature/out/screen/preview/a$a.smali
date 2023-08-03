.class Lcom/oplus/camera/feature/out/screen/preview/a$a;
.super Landroid/os/Handler;
.source "OutPresentation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/a;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$NgwpfkA1VL0vXcSOEbJQCAxHkHo(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/a;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 401
    iput-boolean p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b:Z

    .line 402
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->c:I

    .line 403
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    .line 404
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/a;Lcom/oplus/camera/feature/out/screen/preview/a$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a;)V

    return-void
.end method

.method private a(I)Landroid/graphics/PointF;
    .locals 4

    .line 505
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p0, v2

    goto :goto_1

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/out/screen/preview/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 518
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    if-eqz v1, :cond_2

    .line 519
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    .line 522
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v1

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v0, v1

    int-to-float p1, p1

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result p0

    div-float/2addr p0, v3

    add-float/2addr p0, p1

    goto :goto_1

    .line 511
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float v2, p0, v3

    .line 512
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    .line 530
    :goto_1
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 458
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 459
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b(I)V

    .line 460
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_3

    .line 462
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b(I)V

    .line 464
    iget v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 465
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v2

    div-float/2addr v0, v2

    .line 466
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(Landroid/view/View;FII)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v2

    div-float/2addr v0, v2

    .line 469
    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(Landroid/view/View;FII)V

    .line 472
    :cond_2
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    .line 475
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    if-eq p1, p2, :cond_4

    .line 476
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 477
    iput p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;FII)V
    .locals 0

    .line 483
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(I)Landroid/graphics/PointF;

    move-result-object p3

    .line 484
    invoke-direct {p0, p4}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(I)Landroid/graphics/PointF;

    move-result-object p4

    .line 485
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 486
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 488
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    if-eqz p0, :cond_1

    const/16 p2, 0x10e

    if-ne p2, p0, :cond_0

    .line 490
    iget p0, p4, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 491
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p2, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 493
    :cond_0
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p2, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 494
    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 497
    :cond_1
    iget p0, p3, Landroid/graphics/PointF;->y:F

    iget p2, p4, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 498
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p2, p4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 501
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private a(Ljava/lang/Object;I)V
    .locals 4

    .line 580
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 583
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 584
    iget-object p2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 589
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(I)V
    .locals 6

    .line 534
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetx(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 535
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setGravity(I)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 545
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    const/16 v1, 0xb

    const/16 v4, 0xa

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    if-eqz p1, :cond_2

    const/16 v5, 0x10e

    if-ne v5, p1, :cond_1

    const/16 p1, 0xc

    .line 547
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 548
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 549
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 550
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-ne v1, p1, :cond_3

    .line 552
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x9

    .line 553
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 554
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 555
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 560
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 562
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetq(Lcom/oplus/camera/feature/out/screen/preview/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->g()Z

    move-result p1

    if-nez p1, :cond_3

    .line 563
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetl(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 567
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    .line 568
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object v3, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/camera/common/view/RotableTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/oplus/camera/inverse/InverseManager;->isInverseColor(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 569
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/RotableTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/out/screen/preview/R$color;->inverse_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 568
    :cond_4
    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    goto :goto_1

    :cond_5
    const/16 p1, 0xd

    .line 539
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeti(Lcom/oplus/camera/feature/out/screen/preview/a;)F

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    .line 541
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    .line 576
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 0

    .line 449
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/out/screen/preview/a;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 596
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d()V

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 601
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .line 606
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fputo(Lcom/oplus/camera/feature/out/screen/preview/a;Landroid/animation/ValueAnimator;)V

    .line 607
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/out/screen/preview/a;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/preview/a$a$1;-><init>(Lcom/oplus/camera/feature/out/screen/preview/a$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 408
    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a$$ExternalSyntheticLambda0;-><init>(Landroid/os/Message;)V

    const-string v1, "OutPresentation"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 410
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 435
    invoke-direct {p0, v1, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(II)V

    goto :goto_0

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 428
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 415
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->a:Lcom/oplus/camera/feature/out/screen/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/out/screen/preview/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/out/screen/preview/a;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 418
    :cond_3
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->e:I

    .line 419
    iput-boolean v1, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->b:Z

    .line 420
    iput v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->c:I

    .line 421
    iput v2, p0, Lcom/oplus/camera/feature/out/screen/preview/a$a;->d:I

    :cond_4
    :goto_0
    return-void
.end method
