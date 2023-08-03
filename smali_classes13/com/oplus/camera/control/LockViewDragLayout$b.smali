.class Lcom/oplus/camera/control/LockViewDragLayout$b;
.super Landroidx/customview/a/c$a;
.source "LockViewDragLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/control/LockViewDragLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/LockViewDragLayout;


# direct methods
.method public static synthetic $r8$lambda$gbz1hkfC1P0X2fDuTmL5tzwis84(Lcom/oplus/camera/control/LockViewDragLayout$b;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/control/LockViewDragLayout$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/control/LockViewDragLayout;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-direct {p0}, Landroidx/customview/a/c$a;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewReleased, mbReachBorder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 9

    const/16 v0, -0x38

    if-le v0, p3, :cond_0

    .line 512
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetz(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x122

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt p3, v0, :cond_2

    :cond_1
    return-void

    .line 517
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lcom/oplus/camera/coui/R$id;->shutter_move_circle:I

    if-ne p1, p3, :cond_12

    .line 518
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetz(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    .line 519
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    int-to-float p3, p3

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 522
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetp(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetp(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 524
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputP(Lcom/oplus/camera/control/LockViewDragLayout;F)V

    .line 527
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v0, v3, :cond_4

    .line 528
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetH(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetT(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputT(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto/16 :goto_0

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetT(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    new-array v3, v6, [I

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetH(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v7

    aput v7, v3, v1

    iget-object v7, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v7}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetF(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v7

    aput v7, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputs(Lcom/oplus/camera/control/LockViewDragLayout;Landroid/animation/ValueAnimator;)V

    .line 536
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetu(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 537
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x96

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/control/LockViewDragLayout$b$1;

    invoke-direct {v3, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b$1;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 548
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 553
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputT(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 556
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_8

    .line 557
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 559
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_7

    .line 560
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 563
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetS(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 564
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputS(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto/16 :goto_2

    .line 567
    :cond_8
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_9

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetS(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 568
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-array v0, v6, [F

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    aput v3, v0, v1

    aput p1, v0, v4

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 569
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 571
    :cond_9
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_a

    .line 572
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->y:I

    .line 574
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_a

    .line 575
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 579
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputS(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 582
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    if-gt p1, p3, :cond_c

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 583
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputc(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 585
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetH(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p1

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    if-ne p1, p3, :cond_c

    .line 586
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetF(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 590
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    if-le p1, p3, :cond_d

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 591
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputc(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 594
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p1

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    shr-int/2addr p3, v4

    int-to-float p3, p3

    div-float/2addr p1, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    .line 596
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v0

    shr-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_e

    if-gez p2, :cond_e

    .line 597
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/control/MainShutterButton;->setScaleX(F)V

    .line 598
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/control/MainShutterButton;->setScaleY(F)V

    .line 599
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputU(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    .line 600
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetR(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 601
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    new-array p3, v6, [F

    aput p1, p3, v1

    aput v2, p3, v4

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputn(Lcom/oplus/camera/control/LockViewDragLayout;Landroid/animation/ValueAnimator;)V

    .line 602
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgett(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 603
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x10b

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 604
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/control/LockViewDragLayout$b$2;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b$2;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 613
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetU(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 614
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputU(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 615
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 619
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p1

    mul-float/2addr p1, v2

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 620
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/widget/LockImageView;->setChangIcon(F)V

    .line 622
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    if-le p1, p2, :cond_10

    .line 623
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 626
    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/widget/LockImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/widget/LockImageView;->getHeight()I

    move-result p3

    div-int/2addr p3, v6

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_11

    .line 627
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/widget/LockImageView;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/widget/LockImageView;->getHeight()I

    move-result p3

    div-int/2addr p3, v6

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    .line 630
    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->invalidate()V

    :cond_12
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 9

    const/16 v0, -0x38

    if-le v0, p3, :cond_0

    .line 635
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetz(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x122

    if-ge v0, p3, :cond_2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-lt p3, v0, :cond_2

    :cond_1
    return-void

    .line 640
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget p3, Lcom/oplus/camera/coui/R$id;->shutter_move_circle:I

    if-ne p1, p3, :cond_12

    .line 641
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetz(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    .line 642
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    int-to-float p3, p3

    .line 643
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/control/MainShutterButton;->setPressed(Z)V

    .line 645
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetp(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetp(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 647
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputP(Lcom/oplus/camera/control/LockViewDragLayout;F)V

    .line 650
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v3

    const/4 v4, 0x1

    shr-int/2addr v3, v4

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v0, v3, :cond_4

    .line 651
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgety(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetH(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 653
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetT(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 654
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputT(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto/16 :goto_0

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetT(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 658
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    new-array v3, v6, [I

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetH(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v7

    aput v7, v3, v1

    iget-object v7, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v7}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetF(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v7

    aput v7, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputs(Lcom/oplus/camera/control/LockViewDragLayout;Landroid/animation/ValueAnimator;)V

    .line 659
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetu(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 660
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x96

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 661
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v3, Lcom/oplus/camera/control/LockViewDragLayout$b$3;

    invoke-direct {v3, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b$3;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 675
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    .line 676
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgets(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 680
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputT(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 683
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_8

    .line 684
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 686
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_7

    .line 687
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 690
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetS(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 691
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputS(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto/16 :goto_2

    .line 694
    :cond_8
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, v5

    if-lez p3, :cond_9

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetS(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 695
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-array v0, v6, [F

    iget-object v3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aput v3, v0, v1

    aput p1, v0, v4

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 696
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 698
    :cond_9
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeto(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-nez p3, :cond_a

    .line 699
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 701
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    cmpg-float p3, p3, p1

    if-gtz p3, :cond_a

    .line 702
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 706
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputS(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 709
    :cond_b
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    if-gt p1, p3, :cond_c

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 710
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputc(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 713
    :cond_c
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetE(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    if-le p1, p3, :cond_d

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 714
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputc(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 717
    :cond_d
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p1

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p3

    shr-int/2addr p3, v4

    int-to-float p3, p3

    div-float/2addr p1, p3

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p1, p3

    add-float/2addr p1, v2

    .line 719
    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p3

    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result v0

    shr-int/2addr v0, v4

    int-to-float v0, v0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_e

    if-gez p2, :cond_e

    .line 720
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/control/MainShutterButton;->setScaleX(F)V

    .line 721
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetk(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/MainShutterButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/control/MainShutterButton;->setScaleY(F)V

    .line 722
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v4}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputU(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    .line 723
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetR(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 724
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    new-array p3, v6, [F

    aput p1, p3, v1

    aput v2, p3, v4

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputn(Lcom/oplus/camera/control/LockViewDragLayout;Landroid/animation/ValueAnimator;)V

    .line 725
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgett(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 726
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x10b

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 727
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/oplus/camera/control/LockViewDragLayout$b$4;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b$4;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 736
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetU(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 737
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1, v1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputU(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 738
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetn(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 742
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mgetDistance(Lcom/oplus/camera/control/LockViewDragLayout;)F

    move-result p1

    mul-float/2addr p1, v2

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetG(Lcom/oplus/camera/control/LockViewDragLayout;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 743
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/camera/widget/LockImageView;->setChangIcon(F)V

    .line 745
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    if-le p1, p2, :cond_10

    .line 746
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 749
    :cond_10
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/widget/LockImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/widget/LockImageView;->getWidth()I

    move-result p3

    div-int/2addr p3, v6

    sub-int/2addr p2, p3

    if-ge p1, p2, :cond_11

    .line 750
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetC(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/widget/LockImageView;->getRight()I

    move-result p2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeth(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/widget/LockImageView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/oplus/camera/widget/LockImageView;->getWidth()I

    move-result p3

    div-int/2addr p3, v6

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    .line 753
    :cond_11
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->invalidate()V

    :cond_12
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 764
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mh(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    .line 767
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeti(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result p0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mh(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/a/c$a;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0

    .line 805
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0

    .line 810
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 815
    invoke-super/range {p0 .. p5}, Landroidx/customview/a/c$a;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 817
    iget-object v0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {v0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$mh(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    invoke-direct {p0, p1, p4, p2}, Lcom/oplus/camera/control/LockViewDragLayout$b;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 820
    :cond_0
    invoke-direct {p0, p1, p5, p3}, Lcom/oplus/camera/control/LockViewDragLayout$b;->a(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 0

    .line 782
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/a/c$a;->onViewReleased(Landroid/view/View;FF)V

    .line 783
    new-instance p2, Lcom/oplus/camera/control/LockViewDragLayout$b$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/LockViewDragLayout$b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/control/LockViewDragLayout$b;)V

    const-string p3, "LockViewDragLayout"

    invoke-static {p3, p2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 785
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputV(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 786
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2, p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fputW(Lcom/oplus/camera/control/LockViewDragLayout;Z)V

    .line 788
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetl(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/LockViewDragLayout$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 789
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetl(Lcom/oplus/camera/control/LockViewDragLayout;)Lcom/oplus/camera/control/LockViewDragLayout$a;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p3

    invoke-interface {p2, p3}, Lcom/oplus/camera/control/LockViewDragLayout$a;->a(Z)V

    .line 792
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeti(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetc(Lcom/oplus/camera/control/LockViewDragLayout;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetj(Lcom/oplus/camera/control/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetj(Lcom/oplus/camera/control/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    .line 795
    invoke-virtual {p1}, Landroidx/customview/a/c;->a()I

    move-result p1

    if-eqz p1, :cond_1

    .line 796
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetj(Lcom/oplus/camera/control/LockViewDragLayout;)Landroidx/customview/a/c;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p2}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p3}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgetD(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/graphics/Point;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/c;->a(II)Z

    .line 797
    iget-object p1, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/control/LockViewDragLayout;->invalidate()V

    .line 800
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-virtual {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->e()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 759
    iget-object p0, p0, Lcom/oplus/camera/control/LockViewDragLayout$b;->a:Lcom/oplus/camera/control/LockViewDragLayout;

    invoke-static {p0}, Lcom/oplus/camera/control/LockViewDragLayout;->-$$Nest$fgeti(Lcom/oplus/camera/control/LockViewDragLayout;)Landroid/widget/ImageView;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
