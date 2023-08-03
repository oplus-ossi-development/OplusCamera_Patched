.class public final Lcom/oplus/scanengine/router/ui/ExtractionIconView;
.super Landroid/view/View;
.source "ExtractionIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/ExtractionIconView$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/ExtractionIconView$a;


# instance fields
.field private b:F

.field private c:F

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private final k:Landroid/view/animation/PathInterpolator;

.field private final l:Landroid/view/animation/PathInterpolator;

.field private m:Landroid/animation/ValueAnimator;

.field private n:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$hdIPjyp-WSDwx8OYHzzvXCadgzo(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wpF8hOP6sKJR1dEFwAyphIEOSa0(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->b(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/ui/ExtractionIconView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a:Lcom/oplus/scanengine/router/ui/ExtractionIconView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->d:Landroid/graphics/Paint;

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    .line 32
    iput v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->e:I

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->g:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x42100000    # 36.0f

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->i:I

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->j:I

    .line 38
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->k:Landroid/view/animation/PathInterpolator;

    .line 39
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->l:Landroid/view/animation/PathInterpolator;

    .line 45
    sget v0, Lcom/oplus/scanengine/router/R$drawable;->ai_scene_hint_qr_code:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.VectorDrawable"

    .line 46
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/VectorDrawable;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->f:Landroid/graphics/Bitmap;

    .line 47
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->g:Landroid/graphics/Rect;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/16 p1, 0x8

    .line 49
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->setAlpha(F)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/VectorDrawable;)Landroid/graphics/Bitmap;
    .locals 4

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result p0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v0

    .line 57
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    invoke-static {p0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/VectorDrawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private final a(II)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v0, Landroid/animation/TypeEvaluator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 68
    new-instance p2, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance p2, Lcom/oplus/scanengine/router/ui/ExtractionIconView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/scanengine/router/ui/ExtractionIconView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final a(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->invalidate()V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 140
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1

    :cond_6
    :goto_3
    return v2
.end method

.method private static final b(Lcom/oplus/scanengine/router/ui/ExtractionIconView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->setAlpha(F)V

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p2, p0

    float-to-int p0, p2

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->b:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    iget v3, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->c:F

    div-float v4, v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 92
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->g:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->h:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 79
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->b:F

    .line 81
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->c:F

    .line 82
    iget-object p2, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->h:Landroid/graphics/Rect;

    iget v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->b:F

    float-to-int v0, v0

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x6

    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setIconClicked(Z)V
    .locals 2

    const/high16 v0, 0x4d000000    # 1.34217728E8f

    const v1, -0xd2bf17

    if-eqz p1, :cond_0

    .line 124
    invoke-direct {p0, v0, v1}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(II)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0, v1, v0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->a(II)V

    :goto_0
    return-void
.end method

.method public final setIconDisplay(Z)V
    .locals 6

    .line 100
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->getAlpha()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    if-nez v2, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 101
    :cond_5
    :goto_3
    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->n:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 107
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->k:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/ExtractionIconView;->l:Landroid/view/animation/PathInterpolator;

    :goto_4
    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xfa

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    new-instance p1, Lcom/oplus/scanengine/router/ui/ExtractionIconView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/scanengine/router/ui/ExtractionIconView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/scanengine/router/ui/ExtractionIconView;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
