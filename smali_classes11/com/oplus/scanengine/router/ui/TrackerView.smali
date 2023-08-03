.class public final Lcom/oplus/scanengine/router/ui/TrackerView;
.super Landroid/view/View;
.source "TrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/TrackerView$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/TrackerView$a;

.field private static final x:Landroid/view/animation/PathInterpolator;

.field private static final y:Landroid/view/animation/PathInterpolator;

.field private static final z:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Rect;

.field private g:F

.field private h:F

.field private i:F

.field private j:D

.field private k:Landroid/graphics/PointF;

.field private l:Landroid/graphics/PointF;

.field private m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:Landroid/graphics/PathMeasure;

.field private p:F

.field private q:Landroid/graphics/Rect;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/animation/AnimatorSet;

.field private t:Z

.field private final u:[Landroid/graphics/PointF;

.field private final v:[Landroid/graphics/PointF;

.field private final w:[Landroid/graphics/PointF;


# direct methods
.method public static synthetic $r8$lambda$d3OJaes2nElZhllT-ZuosNIHSiE(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/scanengine/router/ui/TrackerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/ui/TrackerView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/TrackerView;->a:Lcom/oplus/scanengine/router/ui/TrackerView$a;

    .line 18
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/TrackerView;->x:Landroid/view/animation/PathInterpolator;

    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v4, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/TrackerView;->y:Landroid/view/animation/PathInterpolator;

    .line 20
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x3cf5c28f    # 0.03f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/TrackerView;->z:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 27
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 26
    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->b:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    .line 32
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->e:Landroid/graphics/Path;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    .line 41
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->k:Landroid/graphics/PointF;

    .line 42
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->l:Landroid/graphics/PointF;

    .line 45
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->o:Landroid/graphics/PathMeasure;

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->t:Z

    const/4 v2, 0x4

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 53
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x3

    aput-object v4, v3, v7

    iput-object v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    new-array v3, v2, [Landroid/graphics/PointF;

    .line 56
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v5

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v1

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v6

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v7

    iput-object v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->v:[Landroid/graphics/PointF;

    new-array v2, v2, [Landroid/graphics/PointF;

    .line 59
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v2, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v2, v6

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v2, v7

    iput-object v2, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    sget v1, Lcom/oplus/scanengine/router/R$dimen;->dp_14:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->p:F

    .line 65
    sget v1, Lcom/oplus/scanengine/router/R$dimen;->dp_20:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->g:F

    .line 66
    sget v1, Lcom/oplus/scanengine/router/R$dimen;->dp_10:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->h:F

    .line 67
    sget v1, Lcom/oplus/scanengine/router/R$dimen;->dp_5:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->i:F

    .line 68
    sget p0, Lcom/oplus/scanengine/router/R$color;->select_color:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    sget p0, Lcom/oplus/scanengine/router/R$dimen;->dp_2:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_0
    return-void
.end method

.method private final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 109
    iget-object v1, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 110
    iget-object v2, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 111
    iget-object v3, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->v:[Landroid/graphics/PointF;

    .line 313
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v3, v5

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    if-eq v6, v9, :cond_0

    .line 115
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    goto :goto_1

    .line 113
    :cond_0
    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    int-to-float v10, v10

    sub-float/2addr v9, v10

    :goto_1
    if-eqz v6, :cond_1

    const/4 v10, 0x1

    if-eq v6, v10, :cond_1

    .line 120
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    int-to-float v10, v10

    add-float/2addr v7, v10

    goto :goto_2

    .line 118
    :cond_1
    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    int-to-float v10, v10

    sub-float/2addr v7, v10

    :goto_2
    if-eqz v6, :cond_3

    const/4 v10, 0x2

    if-eq v6, v10, :cond_2

    goto :goto_3

    .line 126
    :cond_2
    iget-object v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    float-to-int v11, v9

    iput v11, v10, Landroid/graphics/Rect;->right:I

    .line 127
    iget-object v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    float-to-int v11, v7

    iput v11, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 123
    :cond_3
    iget-object v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    float-to-int v11, v9

    iput v11, v10, Landroid/graphics/Rect;->left:I

    .line 124
    iget-object v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    float-to-int v11, v7

    iput v11, v10, Landroid/graphics/Rect;->top:I

    .line 129
    :goto_3
    iget-object v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v10, v10, v6

    float-to-double v11, v1

    sub-float/2addr v9, v1

    float-to-double v13, v9

    move-object v9, v3

    move v15, v4

    iget-wide v3, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->j:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v13

    add-double/2addr v11, v3

    sub-float/2addr v7, v2

    float-to-double v3, v7

    move/from16 v16, v8

    .line 130
    iget-wide v7, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->j:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    sub-double/2addr v11, v7

    double-to-float v7, v11

    .line 129
    iput v7, v10, Landroid/graphics/PointF;->x:F

    .line 131
    iget-object v7, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v6, v7, v6

    float-to-double v7, v2

    iget-wide v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->j:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v13, v10

    add-double/2addr v7, v13

    .line 132
    iget-wide v10, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->j:D

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v3, v10

    add-double/2addr v7, v3

    double-to-float v3, v7

    .line 131
    iput v3, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v5, v5, 0x1

    move-object v3, v9

    move v4, v15

    move/from16 v6, v16

    goto/16 :goto_0

    .line 134
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->postInvalidate()V

    return-void
.end method

.method private static final a(Landroid/graphics/Rect;Lcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iput-object p0, p1, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    .line 165
    invoke-direct {p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->b()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/ui/TrackerView;I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->s:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private static final a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->m:I

    .line 295
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/ui/TrackerView;Landroid/graphics/Rect;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Z)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 190
    new-instance v2, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;

    invoke-direct {v2, v0}, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onOffsetUpdate$1;-><init>(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    check-cast v2, Lkotlin/jvm/a/b;

    .line 194
    new-instance v3, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;

    invoke-direct {v3, v0}, Lcom/oplus/scanengine/router/ui/TrackerView$animDisplayAnim$onAlphaUpdate$1;-><init>(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    check-cast v3, Lkotlin/jvm/a/b;

    .line 198
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0xff

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v1, :cond_4

    const/4 v13, 0x3

    new-array v13, v13, [Landroid/animation/Animator;

    .line 201
    iget v14, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->g:F

    sget-object v15, Lcom/oplus/scanengine/router/ui/TrackerView;->x:Landroid/view/animation/PathInterpolator;

    move-object/from16 v16, v15

    check-cast v16, Landroid/view/animation/Interpolator;

    new-array v8, v9, [F

    aput v14, v8, v11

    const/4 v14, 0x0

    aput v14, v8, v10

    .line 317
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 324
    :cond_0
    move-object/from16 v14, v16

    check-cast v14, Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 325
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 327
    new-instance v14, Lcom/oplus/scanengine/router/ui/TrackerView$c;

    invoke-direct {v14, v2}, Lcom/oplus/scanengine/router/ui/TrackerView$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v14, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 323
    :goto_0
    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v13, v11

    .line 202
    iget v8, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->h:F

    check-cast v15, Landroid/view/animation/Interpolator;

    const/4 v14, 0x2

    new-array v6, v14, [F

    const/4 v7, 0x0

    aput v7, v6, v11

    const/4 v7, 0x1

    aput v8, v6, v7

    .line 332
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 339
    :cond_1
    check-cast v15, Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 341
    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 342
    new-instance v7, Lcom/oplus/scanengine/router/ui/TrackerView$c;

    invoke-direct {v7, v2}, Lcom/oplus/scanengine/router/ui/TrackerView$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 338
    :goto_1
    check-cast v6, Landroid/animation/Animator;

    const/4 v2, 0x1

    aput-object v6, v13, v2

    .line 203
    check-cast v12, Ljava/lang/Number;

    check-cast v5, Ljava/lang/Number;

    sget-object v2, Lcom/oplus/scanengine/router/ui/TrackerView;->y:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0xfa

    .line 346
    instance-of v8, v12, Ljava/lang/Float;

    if-eqz v8, :cond_2

    instance-of v8, v5, Ljava/lang/Float;

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    new-array v9, v8, [F

    .line 347
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v10

    aput v10, v9, v11

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v10, 0x1

    aput v5, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    const/4 v10, 0x1

    new-array v9, v8, [I

    .line 349
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v9, v11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    .line 354
    :cond_3
    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 355
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x0

    .line 356
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 357
    new-instance v2, Lcom/oplus/scanengine/router/ui/TrackerView$c;

    invoke-direct {v2, v3}, Lcom/oplus/scanengine/router/ui/TrackerView$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v5

    .line 353
    :goto_3
    check-cast v8, Landroid/animation/Animator;

    const/4 v2, 0x2

    aput-object v8, v13, v2

    .line 200
    invoke-virtual {v4, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_4
    move v2, v10

    new-array v6, v2, [Landroid/animation/Animator;

    .line 207
    check-cast v5, Ljava/lang/Number;

    check-cast v12, Ljava/lang/Number;

    sget-object v2, Lcom/oplus/scanengine/router/ui/TrackerView;->z:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/view/animation/Interpolator;

    const-wide/16 v7, 0x96

    .line 361
    instance-of v9, v5, Ljava/lang/Float;

    if-eqz v9, :cond_5

    instance-of v9, v12, Ljava/lang/Float;

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    new-array v9, v9, [F

    .line 362
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    aput v5, v9, v11

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v10, 0x1

    aput v5, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x1

    new-array v9, v9, [I

    .line 364
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v9, v11

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    aput v5, v9, v10

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    :goto_4
    if-nez v5, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    .line 369
    :cond_6
    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x0

    .line 371
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 372
    new-instance v2, Lcom/oplus/scanengine/router/ui/TrackerView$c;

    invoke-direct {v2, v3}, Lcom/oplus/scanengine/router/ui/TrackerView$c;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v8, v5

    .line 368
    :goto_5
    check-cast v8, Landroid/animation/Animator;

    aput-object v8, v6, v11

    .line 206
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 210
    :goto_6
    new-instance v2, Lcom/oplus/scanengine/router/ui/TrackerView$b;

    invoke-direct {v2, v1, v0}, Lcom/oplus/scanengine/router/ui/TrackerView$b;-><init>(ZLcom/oplus/scanengine/router/ui/TrackerView;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 198
    iput-object v4, v0, Lcom/oplus/scanengine/router/ui/TrackerView;->s:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/scanengine/router/ui/TrackerView;)Landroid/graphics/Paint;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method private final b()V
    .locals 10

    .line 251
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 252
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    .line 253
    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->k:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 255
    iget-object v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->d:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 256
    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x2

    int-to-float v7, v6

    div-float/2addr v2, v7

    sub-float v8, v0, v2

    div-float/2addr v3, v7

    sub-float v7, v1, v3

    invoke-virtual {v4, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 257
    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    add-float/2addr v0, v2

    invoke-virtual {v4, v0, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 258
    iget-object v2, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    aget-object v2, v2, v6

    add-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 259
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {v0, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 261
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->v:[Landroid/graphics/PointF;

    .line 377
    array-length v1, v0

    move v2, v5

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v3, v0, v5

    add-int/lit8 v4, v2, 0x1

    .line 262
    iget-object v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->u:[Landroid/graphics/PointF;

    aget-object v2, v6, v2

    invoke-virtual {v3, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v5, v5, 0x1

    move v2, v4

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->l:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->k:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 265
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 283
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->d()V

    .line 284
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 286
    iget v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->h:F

    float-to-int v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 287
    iget v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->i:F

    float-to-int v3, v3

    aput v3, v1, v2

    .line 285
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    .line 290
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 291
    sget-object v2, Lcom/oplus/scanengine/router/ui/TrackerView;->x:Landroid/view/animation/PathInterpolator;

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 292
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 293
    new-instance v0, Lcom/oplus/scanengine/router/ui/TrackerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/scanengine/router/ui/TrackerView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/scanengine/router/ui/TrackerView;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 285
    iput-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->n:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->c()V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->n:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/oplus/scanengine/router/ui/TrackerView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->d()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->s:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 168
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    .line 169
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    .line 170
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->r:Landroid/graphics/Rect;

    .line 171
    invoke-static {p1, p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Landroid/graphics/Rect;Lcom/oplus/scanengine/router/ui/TrackerView;)V

    const/4 p1, 0x1

    .line 172
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Z)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 174
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Z)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 178
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    return-void

    .line 181
    :cond_5
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->r:Landroid/graphics/Rect;

    .line 182
    invoke-static {p1, p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Landroid/graphics/Rect;Lcom/oplus/scanengine/router/ui/TrackerView;)V

    return-void
.end method

.method public final getTrackedRotatedRect()Landroid/graphics/Rect;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->r:Landroid/graphics/Rect;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 74
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v5, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v5, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v4, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    iget-object v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 89
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 91
    iget-object v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->o:Landroid/graphics/PathMeasure;

    iget-object v7, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->c:Landroid/graphics/Path;

    invoke-virtual {v6, v7, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 93
    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v3

    .line 94
    rem-int/lit8 v4, v4, 0x2

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    int-to-float v7, v6

    mul-float/2addr v7, v0

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v1

    add-float/2addr v7, v4

    .line 96
    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->o:Landroid/graphics/PathMeasure;

    .line 97
    iget v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->p:F

    sub-float v8, v7, v6

    add-float/2addr v7, v6

    .line 98
    iget-object v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->e:Landroid/graphics/Path;

    .line 96
    invoke-virtual {v4, v8, v7, v6, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 100
    iget-object v4, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v4, v5

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 270
    iget-object p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->q:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 272
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->c()V

    goto :goto_0

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/oplus/scanengine/router/ui/TrackerView;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTrackerEnable(Z)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 146
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/scanengine/router/ui/TrackerView;->t:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/TrackerView;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
