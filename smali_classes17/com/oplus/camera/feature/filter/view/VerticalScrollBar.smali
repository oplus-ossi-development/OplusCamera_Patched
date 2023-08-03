.class public final Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;
.super Lcom/oplus/camera/feature/filter/view/BaseScrollBar;
.source "VerticalScrollBar.java"


# instance fields
.field private A:Landroid/view/VelocityTracker;

.field private B:F

.field private C:F

.field private D:F

.field private final z:Landroid/view/animation/Interpolator;


# direct methods
.method public static synthetic $r8$lambda$26Vmb2DxMwy47MX0TUnnKvzAsBs(Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;FF)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->b(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5gou1rc6sQqmUGU0CC8aSMyAMXE(FFFIFF)Ljava/lang/String;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FFFIFF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$I-9xeE-8-XxkhFGM1nEzh-a1Ygs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LkMKw2XfMOId4PzmVKVq4TLMJps()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nnCNuCpI5k_WP1pSTopR2DdfHUc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uDvcH-s7L_Zzx4ctWMorpIXfVO0(Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;FF)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vpgFOWC4q1orahU29BteZCfjZJo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x0

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3f333333    # 0.7f

    invoke-direct {p2, p3, v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->z:Landroid/view/animation/Interpolator;

    .line 51
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->B:F

    .line 52
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->C:F

    .line 53
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/camera/filter/R$dimen;->effects_menu_fade_range:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    int-to-float p2, p2

    .line 67
    new-instance p3, Lcom/oplus/camera/filter/GLProducerRender2DVertical;

    iget v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->i:I

    invoke-direct {p3, p1, v0, p2}, Lcom/oplus/camera/filter/GLProducerRender2DVertical;-><init>(Landroid/content/Context;IF)V

    iput-object p3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    .line 68
    sget-object p2, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {p2, p1, p3}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->y:Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/filter/GLProducerRender;->setGLProducerRenderListener(Lcom/oplus/camera/filter/GLProducerRender$GLProducerRenderListener;)V

    return-void
.end method

.method private synthetic a(FF)Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollToByClick, toPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", index: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->f:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(FFFIFF)Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollToByFling, toPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", positiveLimit: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", negativeLimit: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", animFrame: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", velocityY: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", outLimitDiff: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(FF)Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollNear, limitPos: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", currPos: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getNegativeLimit()F
    .locals 1

    .line 426
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getModelNum()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result v0

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->q:F

    sub-float/2addr v0, p0

    return v0
.end method

.method private getPositiveLimit()F
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result v0

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->p:F

    add-float/2addr v0, p0

    return v0
.end method

.method private static synthetic n()Ljava/lang/String;
    .locals 1

    const-string v0, "onTouchEvent, click scrolling, reset touch y"

    return-object v0
.end method

.method private static synthetic o()Ljava/lang/String;
    .locals 1

    const-string v0, "convertPositionToIndex, texture not init, so return"

    return-object v0
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "scrollToByFling, texture not init, so return"

    return-object v0
.end method

.method private static synthetic q()Ljava/lang/String;
    .locals 1

    const-string v0, "scrollToByClick, texture not init, so return"

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v1, v0, :cond_1

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->B:F

    :cond_1
    return-void
.end method

.method protected b(F)V
    .locals 4

    .line 89
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getPositiveLimit()F

    move-result v0

    .line 90
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getNegativeLimit()F

    move-result v1

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v2

    add-float/2addr v2, p1

    cmpl-float v0, v2, v0

    const v3, 0x3ecccccd    # 0.4f

    if-lez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v0

    :goto_0
    mul-float/2addr v3, p1

    add-float v2, v0, v3

    goto :goto_1

    :cond_0
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v0

    goto :goto_0

    :cond_1
    :goto_1
    const/high16 v0, 0x42480000    # 50.0f

    .line 105
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    const/4 v0, 0x1

    if-gez p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v2, p1, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FLandroid/view/animation/Interpolator;Z)V

    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FZ)V

    :goto_2
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 6

    .line 132
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->l()Z

    move-result v0

    const-string v1, "VerticalScrollBar"

    if-nez v0, :cond_0

    .line 133
    sget-object p1, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda4;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 135
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 144
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    .line 145
    invoke-virtual {v2}, Lcom/oplus/camera/filter/GLProducerRender;->isFirstFilterMenuFixed()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    invoke-virtual {v5}, Lcom/oplus/camera/filter/GLProducerRender;->getFirstFilterMenuFixedRight()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1

    move v1, v3

    move v2, v1

    move p1, v4

    goto :goto_0

    .line 151
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    .line 152
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getPositiveLimit()F

    move-result p1

    .line 153
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getNegativeLimit()F

    move-result v2

    .line 154
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v5

    add-float/2addr v0, v5

    cmpl-float p1, v0, p1

    if-gtz p1, :cond_7

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_2

    goto :goto_2

    .line 161
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result p1

    int-to-float v2, p1

    .line 166
    new-instance v5, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v0, v2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;FF)V

    invoke-static {v1, v5}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    move v1, v4

    move v2, v1

    .line 169
    :goto_0
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v5, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 170
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c:Lcom/oplus/camera/filter/GLProducerRender;

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_3
    iput-boolean v3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->e:Z

    .line 172
    invoke-virtual {p0, p1, v4}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(IZ)V

    .line 175
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result p1

    if-eqz v2, :cond_5

    const/16 v0, 0x3e

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    .line 176
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->h:Landroid/view/animation/Interpolator;

    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->w:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 175
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    :cond_6
    return-void

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    return-void
.end method

.method protected c(F)V
    .locals 13

    .line 185
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->l()Z

    move-result v0

    const-string v1, "VerticalScrollBar"

    if-nez v0, :cond_0

    .line 186
    sget-object p1, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda3;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 192
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v3, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, p1

    .line 194
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementHeight()F

    move-result v4

    const v5, 0x46ea6000    # 30000.0f

    div-float v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v12, v4, v5

    .line 195
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getPositiveLimit()F

    move-result v8

    .line 196
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getNegativeLimit()F

    move-result v9

    .line 197
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v4

    add-float/2addr v4, v3

    .line 198
    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(F)F

    move-result v3

    const/16 v4, 0x1a

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v5

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_a

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    cmpl-float v5, v3, v8

    if-lez v5, :cond_5

    add-float v4, v8, v12

    cmpl-float v5, v3, v4

    if-lez v5, :cond_3

    move v3, v4

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 209
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->u:Z

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g:Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->z:Landroid/view/animation/Interpolator;

    :goto_1
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->x:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 210
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    goto :goto_5

    :cond_5
    cmpg-float v5, v3, v9

    if-gtz v5, :cond_8

    sub-float v4, v9, v12

    cmpg-float v5, v3, v4

    if-gez v5, :cond_6

    move v3, v4

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 218
    iput-boolean v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->u:Z

    if-eqz v0, :cond_7

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->z:Landroid/view/animation/Interpolator;

    :goto_2
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->x:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 219
    invoke-virtual {p0, v3, v4, v0, v2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v2

    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    .line 223
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result v4

    if-eqz v0, :cond_9

    .line 224
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->z:Landroid/view/animation/Interpolator;

    :goto_3
    iget-object v5, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    .line 223
    invoke-virtual {p0, v4, v2, v0, v5}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    move v10, v2

    move v7, v3

    goto :goto_6

    .line 202
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    :goto_5
    move v7, v3

    move v10, v4

    .line 229
    :goto_6
    new-instance p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda0;

    move-object v6, p0

    move v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda0;-><init>(FFFIFF)V

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected d(I)F
    .locals 3

    .line 236
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementHeight()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementWidth()F

    move-result v0

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementGap()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getModelNum()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p1, p1

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementImageSize()F

    move-result p1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementGap()F

    move-result p1

    sub-float/2addr v0, p1

    iget p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->s:F

    sub-float/2addr v0, p0

    return v0
.end method

.method protected d(F)I
    .locals 7

    .line 257
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 258
    sget-object p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda5;

    const-string p1, "VerticalScrollBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 263
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getPositiveLimit()F

    move-result v0

    .line 264
    invoke-direct {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getNegativeLimit()F

    move-result v2

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getModelNum()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->s:F

    add-float/2addr v4, p1

    .line 266
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementHeight()F

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementWidth()F

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getElementGap()F

    move-result v6

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    .line 265
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-ltz v3, :cond_5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    goto :goto_2

    .line 274
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getModelNum()I

    move-result v0

    if-ge v3, v0, :cond_4

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 275
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getModelNum()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    :cond_5
    :goto_2
    return v1
.end method

.method protected f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected g()Z
    .locals 0

    .line 247
    iget p0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->j:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected m()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v1

    .line 121
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result v0

    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 123
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(F)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d(I)F

    move-result v1

    .line 125
    new-instance v2, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;FF)V

    const-string v0, "VerticalScrollBar"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/16 v0, 0x1a

    .line 127
    iget-object v2, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->h:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->v:Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(FILandroid/view/animation/Interpolator;Lcom/oplus/camera/filter/GLProducerRender$ScrollAnimListener;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 285
    iget-boolean v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 287
    sget-object p1, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/filter/view/VerticalScrollBar$$ExternalSyntheticLambda6;

    const-string v1, "VerticalScrollBar"

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 289
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->C:F

    .line 290
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    :cond_0
    return v2

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->d:Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;

    invoke-interface {v1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 298
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    .line 300
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_2

    .line 301
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return v2

    .line 312
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_9

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    goto/16 :goto_1

    .line 367
    :cond_4
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 321
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->k()V

    .line 322
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(Landroid/view/MotionEvent;)V

    .line 323
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 393
    :cond_6
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7

    .line 394
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 395
    iput-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    .line 398
    :cond_7
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 399
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    goto/16 :goto_1

    .line 401
    :cond_8
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 327
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-ne v1, v2, :cond_b

    .line 336
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->B:F

    sub-float v1, v0, v1

    .line 337
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v3

    add-float/2addr v3, v1

    .line 338
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_a

    .line 341
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v0

    sub-float v1, v4, v0

    .line 342
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->B:F

    add-float/2addr v0, v1

    .line 345
    :cond_a
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->B:F

    goto :goto_0

    .line 347
    :cond_b
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    sub-float v1, v0, v1

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v3

    add-float/2addr v3, v1

    .line 349
    invoke-virtual {p0, v3}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->a(F)F

    move-result v4

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_c

    .line 352
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->getCurrPosition()F

    move-result v0

    sub-float/2addr v4, v0

    .line 353
    iget v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    add-float/2addr v0, v4

    move v1, v4

    .line 356
    :cond_c
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    .line 359
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 363
    :cond_d
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->b(F)V

    goto :goto_1

    :cond_e
    const/4 v1, 0x0

    .line 373
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_f

    .line 374
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 375
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 376
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 377
    iget-object v4, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 380
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_10

    .line 381
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->c(F)V

    goto :goto_1

    .line 383
    :cond_10
    iget v1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_11

    .line 384
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->m()V

    goto :goto_1

    .line 386
    :cond_11
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 314
    :cond_12
    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->k()V

    .line 315
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->C:F

    .line 316
    iput v0, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->D:F

    .line 317
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/VerticalScrollBar;->A:Landroid/view/VelocityTracker;

    :goto_1
    return v2
.end method
