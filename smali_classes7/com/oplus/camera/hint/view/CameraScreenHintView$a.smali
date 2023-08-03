.class Lcom/oplus/camera/hint/view/CameraScreenHintView$a;
.super Landroid/view/animation/Animation;
.source "CameraScreenHintView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/hint/view/CameraScreenHintView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public static synthetic $r8$lambda$HTKiGxCjf09eT5Bwu7l3yGx0Bng(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YNg_8ZdFlB30xHoNx3yqzs5KJw0(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ryn-Ua1t3d-29bw2q06yUA1B4ts(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/hint/view/CameraScreenHintView;)V
    .locals 2

    .line 1360
    iput-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    .line 1361
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1352
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    const/4 v1, 0x0

    .line 1353
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    const v1, 0x3f99999a    # 1.2f

    .line 1354
    iput v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->d:F

    .line 1355
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->e:F

    const/4 v0, 0x0

    .line 1356
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->f:I

    .line 1357
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->g:I

    .line 1358
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    .line 1362
    invoke-virtual {p0, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1363
    invoke-static {p1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 1630
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart(), mbActivityPause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mbAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAnimationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1495
    invoke-virtual {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->getScaleFactor()F

    move-result v0

    .line 1496
    iget v1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->d:F

    .line 1497
    iget v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1500
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->f:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->g:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 1564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd(), mAnimationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 2

    int-to-long v0, p1

    .line 1490
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->setStartOffset(J)V

    int-to-long p1, p2

    .line 1491
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->setDuration(J)V

    return-void
.end method

.method private synthetic c(II)Ljava/lang/String;
    .locals 2

    .line 1367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startScreenAnimation, animationType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mbAnimationRunning: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", startOffset: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .line 1367
    new-instance v0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;II)V

    const-string v1, "CameraScreenHintView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/16 v7, 0x12c

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    .line 1416
    invoke-direct {p0, v6, v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b(II)V

    goto :goto_0

    .line 1403
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-virtual {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 1410
    :cond_1
    invoke-direct {p0, v6, v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b(II)V

    .line 1411
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    .line 1412
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 1387
    :cond_2
    iget v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    if-eqz v8, :cond_3

    if-ne v8, v2, :cond_5

    .line 1388
    :cond_3
    iget-object v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 1389
    iget-object v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v8}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/oplus/camera/hint/view/a;->h()V

    .line 1390
    iget-object v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v8, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 1393
    :cond_4
    iget-object v8, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v8, v6}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1396
    :cond_5
    invoke-direct {p0, p2, v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b(II)V

    .line 1397
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    .line 1398
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    goto :goto_0

    .line 1372
    :cond_6
    iget v7, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    if-eq v7, v3, :cond_7

    if-ne v7, v1, :cond_9

    .line 1373
    :cond_7
    iget-object v7, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1374
    iget-object v7, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/camera/common/view/RotateImageView;->clearAnimation()V

    .line 1375
    iget-object v7, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 1378
    :cond_8
    iget-object v7, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v7, v6}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    :cond_9
    const/16 v7, 0x1f4

    .line 1381
    invoke-direct {p0, p2, v7}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b(II)V

    .line 1382
    iput v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    .line 1383
    iput v5, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    .line 1420
    :goto_0
    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    .line 1423
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    move p1, v3

    goto :goto_2

    :cond_b
    :goto_1
    move p1, v6

    .line 1427
    :goto_2
    iget p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    if-eqz p2, :cond_13

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_f

    if-eq p2, v1, :cond_11

    .line 1469
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 1470
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 1471
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 1472
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 1475
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1476
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 1477
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto/16 :goto_3

    :cond_d
    if-nez p1, :cond_e

    .line 1479
    iget-object p2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1480
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->h()V

    .line 1481
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/oplus/camera/hint/view/a;->a(Landroid/view/animation/Animation;Z)V

    goto/16 :goto_3

    :cond_e
    if-eqz p1, :cond_15

    .line 1483
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/oplus/camera/hint/view/a;->a(Landroid/view/animation/Animation;Z)V

    goto/16 :goto_3

    :cond_f
    if-nez p1, :cond_15

    .line 1442
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1443
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1444
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 1445
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto/16 :goto_3

    .line 1447
    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->h()V

    .line 1448
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object p0

    invoke-virtual {p1, p0, v6}, Lcom/oplus/camera/hint/view/a;->a(Landroid/view/animation/Animation;Z)V

    goto :goto_3

    :cond_11
    if-nez p1, :cond_15

    .line 1457
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1458
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 1459
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_3

    .line 1461
    :cond_12
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotateImageView;->clearAnimation()V

    .line 1462
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 1429
    :cond_13
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 1430
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1431
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1, v4}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 1432
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto :goto_3

    .line 1434
    :cond_14
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->h()V

    .line 1435
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetT(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/CameraScreenHintView$a;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lcom/oplus/camera/hint/view/a;->a(Landroid/view/animation/Animation;Z)V

    :cond_15
    :goto_3
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1505
    iget-object v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1510
    :cond_0
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    move v0, p1

    goto :goto_0

    .line 1513
    :cond_1
    sget-object v0, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result v0

    .line 1517
    :goto_0
    iget v2, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    iget v3, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 1519
    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    if-eq v0, p1, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto/16 :goto_1

    .line 1545
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetai(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1546
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1547
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 1551
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1552
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 1530
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1531
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto :goto_1

    .line 1538
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1539
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 1521
    :cond_7
    sget-object v0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a(FLandroid/view/animation/Transformation;)V

    .line 1523
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1524
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/oplus/camera/hint/view/a;->a(F)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1564
    new-instance p1, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;)V

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1566
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 1598
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetai(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1599
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1600
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1, v2}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$msetHintTextViewVisible(Lcom/oplus/camera/hint/view/CameraScreenHintView;I)V

    .line 1601
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 1604
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1605
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 1606
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1609
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1610
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto :goto_0

    .line 1590
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1591
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/common/view/RotateImageView;->setVisibility(I)V

    .line 1592
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1575
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1576
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1, v2, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$ma(Lcom/oplus/camera/hint/view/CameraScreenHintView;IZ)V

    .line 1577
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto :goto_0

    .line 1583
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1584
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_0

    .line 1568
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1569
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->b:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 1620
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1630
    new-instance p1, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/hint/view/CameraScreenHintView$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/hint/view/CameraScreenHintView$a;)V

    const-string v0, "CameraScreenHintView"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1633
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetK(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1637
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fputJ(Lcom/oplus/camera/hint/view/CameraScreenHintView;Z)V

    .line 1639
    iget p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->h:I

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_1

    .line 1670
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1671
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget v0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, v0}, Lcom/oplus/camera/hint/view/a;->a(F)V

    .line 1674
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1675
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto/16 :goto_1

    .line 1655
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1656
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/a;->a(F)V

    goto :goto_1

    .line 1663
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1664
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetP(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/common/view/RotateImageView;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/view/RotateImageView;->setAlpha(F)V

    goto :goto_1

    .line 1641
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 1642
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgeth(Lcom/oplus/camera/hint/view/CameraScreenHintView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_6

    .line 1643
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->j()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->f:I

    .line 1644
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->k()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->g:I

    goto :goto_0

    .line 1646
    :cond_6
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->k()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->f:I

    .line 1647
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/hint/view/a;->j()I

    move-result p1

    div-int/2addr p1, v1

    iput p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->g:I

    .line 1649
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->a:Lcom/oplus/camera/hint/view/CameraScreenHintView;

    invoke-static {p1}, Lcom/oplus/camera/hint/view/CameraScreenHintView;->-$$Nest$fgetQ(Lcom/oplus/camera/hint/view/CameraScreenHintView;)Lcom/oplus/camera/hint/view/a;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/hint/view/CameraScreenHintView$a;->c:F

    invoke-virtual {p1, p0}, Lcom/oplus/camera/hint/view/a;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method
