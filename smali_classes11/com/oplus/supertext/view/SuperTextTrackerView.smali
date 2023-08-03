.class public final Lcom/oplus/supertext/view/SuperTextTrackerView;
.super Landroid/view/View;
.source "SuperTextTrackerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/view/SuperTextTrackerView$a;,
        Lcom/oplus/supertext/view/SuperTextTrackerView$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field private static final I:Landroid/view/animation/PathInterpolator;

.field private static final J:Landroid/view/animation/PathInterpolator;

.field private static final K:Landroid/view/animation/PathInterpolator;

.field public static final a:Lcom/oplus/supertext/view/SuperTextTrackerView$a;


# instance fields
.field private final A:[Landroid/graphics/PointF;

.field private final B:Landroid/graphics/Path;

.field private final C:Landroid/graphics/Path;

.field private final D:[Landroid/graphics/PointF;

.field private final E:[Landroid/graphics/PointF;

.field private final F:[F

.field private final G:Lcom/oplus/supertext/d/a;

.field private final H:Lkotlin/d;

.field private b:Z

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private e:Landroid/graphics/PathMeasure;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lorg/opencv/core/g;

.field private m:Lorg/opencv/core/g;

.field private n:Landroid/animation/ValueAnimator;

.field private o:Z

.field private p:Lcom/oplus/imageengine/a/d;

.field private final q:Lkotlin/d;

.field private r:F

.field private s:F

.field private t:F

.field private final u:[Landroid/graphics/PointF;

.field private final v:[Landroid/graphics/PointF;

.field private final w:[Landroid/graphics/PointF;

.field private x:Landroid/animation/ValueAnimator;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->a:Lcom/oplus/supertext/view/SuperTextTrackerView$a;

    .line 27
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3efae148    # 0.49f

    const v2, 0x3de147ae    # 0.11f

    const v3, 0x3e9eb852    # 0.31f

    const v4, 0x3f733333    # 0.95f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->I:Landroid/view/animation/PathInterpolator;

    .line 28
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->J:Landroid/view/animation/PathInterpolator;

    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f0a3d71    # 0.54f

    const v2, 0x3cf5c28f    # 0.03f

    const v4, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->K:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 37
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 36
    iput-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->c:Landroid/graphics/Paint;

    .line 39
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    .line 40
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->o:Z

    .line 52
    sget-object v3, Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;->INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTrackResultPaint$2;

    check-cast v3, Lkotlin/jvm/a/a;

    invoke-static {v3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->q:Lkotlin/d;

    const/4 v3, 0x4

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 63
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v7, 0x2

    aput-object v5, v4, v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    const/4 v8, 0x3

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 64
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->v:[Landroid/graphics/PointF;

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 65
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    .line 68
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    .line 69
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->z:Landroid/graphics/PointF;

    new-array v4, v3, [Landroid/graphics/PointF;

    .line 70
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v7

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v8

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    .line 71
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    .line 72
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    const/16 v4, 0x8

    new-array v5, v4, [Landroid/graphics/PointF;

    .line 74
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v6

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v2

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v7

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v8

    .line 75
    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v3

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    aput-object v9, v5, v1

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    const/4 v10, 0x6

    aput-object v9, v5, v10

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9}, Landroid/graphics/PointF;-><init>()V

    const/4 v11, 0x7

    aput-object v9, v5, v11

    .line 73
    iput-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    new-array v4, v4, [Landroid/graphics/PointF;

    .line 78
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    aput-object v5, v4, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v4, v7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v4, v8

    .line 79
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v4, v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v4, v1

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v4, v10

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    aput-object v1, v4, v11

    .line 77
    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    new-array v1, v7, [F

    .line 81
    iput-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    .line 82
    new-instance v1, Lcom/oplus/supertext/d/a;

    invoke-direct {v1}, Lcom/oplus/supertext/d/a;-><init>()V

    iput-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->G:Lcom/oplus/supertext/d/a;

    .line 83
    sget-object v1, Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;->INSTANCE:Lcom/oplus/supertext/view/SuperTextTrackerView$mTempRectPoints$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->H:Lkotlin/d;

    .line 90
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->select_border_max_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->g:F

    .line 93
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->select_border_min_length:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->h:F

    .line 94
    sget v2, Lcom/oplus/supertext/dynamic/R$dimen;->dp_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->f:F

    const/4 v2, 0x0

    .line 95
    invoke-static {p1, v6, v7, v2}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;IILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    if-nez v2, :cond_2

    .line 97
    sget v2, Lcom/oplus/supertext/dynamic/R$color;->super_text_tracker_color:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :cond_2
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->dp_3:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->s:F

    .line 100
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->stroke_max_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->i:F

    .line 101
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->stroke_min_width:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->j:F

    .line 102
    sget p1, Lcom/oplus/supertext/dynamic/R$dimen;->dp_2:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->k:F

    .line 104
    :goto_0
    iget p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->g:F

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->r:F

    .line 105
    iget p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->i:F

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->t:F

    .line 106
    iget p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->f:F

    iput p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->s:F

    return-void
.end method

.method private final a()V
    .locals 13

    .line 151
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 152
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v5, v5, v4

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    const/4 v5, 0x3

    aget-object v1, v1, v5

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v6, v6, v5

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 157
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->r:F

    invoke-direct {p0, v0, v1, v6}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;F)V

    .line 158
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    iget v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->s:F

    invoke-direct {p0, v0, v1, v6}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a([Landroid/graphics/PointF;[Landroid/graphics/PointF;F)V

    .line 159
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 160
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    const/4 v1, 0x7

    aget-object v7, v0, v1

    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    aget-object v8, v6, v1

    aget-object v9, v6, v2

    aget-object v10, v0, v2

    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v11, v0, v2

    iget-object v12, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    aget-object v7, v0, v3

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    aget-object v8, v1, v3

    aget-object v9, v1, v4

    aget-object v10, v0, v4

    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v11, v0, v3

    iget-object v12, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    invoke-direct/range {v6 .. v12}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 162
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    aget-object v7, v0, v5

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    aget-object v8, v1, v5

    const/4 v2, 0x4

    aget-object v9, v1, v2

    aget-object v10, v0, v2

    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v11, v0, v4

    iget-object v12, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    invoke-direct/range {v6 .. v12}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    .line 163
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->D:[Landroid/graphics/PointF;

    const/4 v1, 0x5

    aget-object v7, v0, v1

    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->E:[Landroid/graphics/PointF;

    aget-object v8, v2, v1

    const/4 v1, 0x6

    aget-object v9, v2, v1

    aget-object v10, v0, v1

    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v11, v0, v5

    iget-object v12, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    invoke-direct/range {v6 .. v12}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V

    return-void
.end method

.method private final a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Path;)V
    .locals 0

    .line 174
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    iget p0, p5, Landroid/graphics/PointF;->x:F

    iget p1, p5, Landroid/graphics/PointF;->y:F

    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p6, p0, p1, p2, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 177
    iget p0, p4, Landroid/graphics/PointF;->x:F

    iget p1, p4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p6, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/view/SuperTextTrackerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/supertext/view/SuperTextTrackerView;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 241
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V

    return-void
.end method

.method private final a(Lorg/opencv/core/g;[Landroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 360
    iget-object v2, v1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v2, v2, Lorg/opencv/core/h;->a:D

    const/4 v4, 0x2

    int-to-double v5, v4

    div-double/2addr v2, v5

    .line 361
    iget-object v7, v1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, v7, Lorg/opencv/core/h;->b:D

    div-double/2addr v7, v5

    .line 362
    iget-object v5, v1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    .line 363
    iget-object v6, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    .line 364
    iget-wide v9, v5, Lorg/opencv/core/e;->a:D

    sub-double/2addr v9, v2

    double-to-int v9, v9

    .line 365
    iget-wide v10, v5, Lorg/opencv/core/e;->b:D

    sub-double/2addr v10, v7

    double-to-int v10, v10

    .line 366
    iget-wide v11, v5, Lorg/opencv/core/e;->a:D

    add-double/2addr v11, v2

    double-to-int v2, v11

    .line 367
    iget-wide v11, v5, Lorg/opencv/core/e;->b:D

    add-double/2addr v11, v7

    double-to-int v3, v11

    .line 363
    invoke-virtual {v6, v9, v10, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 369
    iget-wide v1, v1, Lorg/opencv/core/g;->c:D

    const/high16 v3, 0x43b40000    # 360.0f

    float-to-double v5, v3

    div-double/2addr v1, v5

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v1, v5

    .line 370
    iget-object v3, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    .line 371
    iget-object v5, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    .line 372
    iget-object v6, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->z:Landroid/graphics/PointF;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 373
    iget-object v6, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    .line 374
    iget-object v7, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->y:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 375
    iget-object v8, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    int-to-float v10, v4

    div-float/2addr v6, v10

    sub-float v11, v3, v6

    div-float/2addr v7, v10

    sub-float v10, v5, v7

    invoke-virtual {v8, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 376
    iget-object v8, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    const/4 v12, 0x1

    aget-object v8, v8, v12

    add-float/2addr v6, v3

    invoke-virtual {v8, v6, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 377
    iget-object v8, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    aget-object v4, v8, v4

    add-float/2addr v7, v5

    invoke-virtual {v4, v6, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 378
    iget-object v4, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v4, v11, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 379
    iget-object v0, v0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    .line 479
    array-length v4, v0

    move v6, v9

    :goto_0
    if-ge v9, v4, :cond_0

    aget-object v7, v0, v9

    add-int/lit8 v8, v6, 0x1

    .line 380
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 381
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 382
    aget-object v11, p2, v6

    float-to-double v12, v3

    sub-float/2addr v10, v3

    float-to-double v14, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v12, v12, v16

    sub-float/2addr v7, v5

    move v10, v3

    move/from16 v16, v4

    float-to-double v3, v7

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v3

    sub-double v12, v12, v17

    double-to-float v7, v12

    .line 382
    iput v7, v11, Landroid/graphics/PointF;->x:F

    .line 384
    aget-object v6, p2, v6

    float-to-double v11, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v14, v14, v17

    add-double/2addr v11, v14

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v3, v13

    add-double/2addr v11, v3

    double-to-float v3, v11

    .line 384
    iput v3, v6, Landroid/graphics/PointF;->y:F

    add-int/lit8 v9, v9, 0x1

    move v6, v8

    move v3, v10

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 8

    .line 394
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView$animDisplayAnim$onAlphaUpdate$1;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$animDisplayAnim$onAlphaUpdate$1;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerView;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 395
    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->n:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 399
    sget-object v5, Lcom/oplus/supertext/view/SuperTextTrackerView;->J:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0x96

    new-array v1, v1, [F

    .line 482
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v4

    goto :goto_2

    .line 489
    :cond_2
    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 490
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 492
    new-instance v2, Lcom/oplus/supertext/view/SuperTextTrackerView$d;

    invoke-direct {v2, v0}, Lcom/oplus/supertext/view/SuperTextTrackerView$d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 401
    :cond_3
    sget-object v5, Lcom/oplus/supertext/view/SuperTextTrackerView;->K:Landroid/view/animation/PathInterpolator;

    check-cast v5, Landroid/view/animation/Interpolator;

    const-wide/16 v6, 0xfa

    new-array v1, v1, [F

    .line 497
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 504
    :cond_4
    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 505
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 506
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 507
    new-instance v2, Lcom/oplus/supertext/view/SuperTextTrackerView$d;

    invoke-direct {v2, v0}, Lcom/oplus/supertext/view/SuperTextTrackerView$d;-><init>(Lkotlin/jvm/a/b;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 402
    :cond_5
    new-instance v0, Lcom/oplus/supertext/view/SuperTextTrackerView$c;

    invoke-direct {v0, p1, p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$c;-><init>(ZLcom/oplus/supertext/view/SuperTextTrackerView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 412
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    move-object v4, v1

    .line 398
    :goto_3
    iput-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->n:Landroid/animation/ValueAnimator;

    return-void

    nop

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

.method private final a([Landroid/graphics/PointF;[Landroid/graphics/PointF;F)V
    .locals 12

    .line 181
    sget-object v0, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v0, v2, v4}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 182
    sget-object v2, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    aget-object v4, p1, v3

    const/4 v5, 0x2

    aget-object v6, p1, v5

    invoke-virtual {v2, v4, v6}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    .line 183
    sget-object v4, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    aget-object v6, p1, v5

    const/4 v7, 0x3

    aget-object v8, p1, v7

    invoke-virtual {v4, v6, v8}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    .line 184
    sget-object v6, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    aget-object v8, p1, v7

    aget-object p1, p1, v1

    invoke-virtual {v6, v8, p1}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 186
    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->B:Landroid/graphics/Path;

    invoke-virtual {v6, v8, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 187
    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    const/4 v8, 0x0

    add-float v9, p3, v8

    iget-object v10, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v10, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 188
    aget-object v6, p2, v1

    iget-object v9, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v10, v9, v1

    aget v9, v9, v3

    invoke-virtual {v6, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    add-float/2addr v0, v8

    .line 190
    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    sub-float v8, v0, p3

    iget-object v9, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v6, v8, v9, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 191
    aget-object v6, p2, v3

    iget-object v8, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v9, v8, v1

    aget v8, v8, v3

    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 192
    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    add-float v8, v0, p3

    iget-object v9, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v6, v8, v9, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 193
    aget-object v5, p2, v5

    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v8, v6, v1

    aget v6, v6, v3

    invoke-virtual {v5, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    add-float/2addr v0, v2

    .line 195
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    sub-float v5, v0, p3

    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v2, v5, v6, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 196
    aget-object v2, p2, v7

    iget-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v6, v5, v1

    aget v5, v5, v3

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    add-float v5, v0, p3

    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v2, v5, v6, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x4

    .line 198
    aget-object v2, p2, v2

    iget-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v6, v5, v1

    aget v5, v5, v3

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    add-float/2addr v0, v4

    .line 200
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    sub-float v4, v0, p3

    iget-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v2, v4, v5, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x5

    .line 201
    aget-object v2, p2, v2

    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 202
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    add-float v4, v0, p3

    iget-object v5, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {v2, v4, v5, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v2, 0x6

    .line 203
    aget-object v2, p2, v2

    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget v5, v4, v1

    aget v4, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    add-float/2addr v0, p1

    .line 205
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->e:Landroid/graphics/PathMeasure;

    sub-float/2addr v0, p3

    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    invoke-virtual {p1, v0, p3, v11}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 p1, 0x7

    .line 206
    aget-object p1, p2, p1

    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->F:[F

    aget p2, p0, v1

    aget p0, p0, v3

    invoke-virtual {p1, p2, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private final a(Lorg/opencv/core/g;)Z
    .locals 9

    .line 326
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    .line 327
    :cond_0
    sget-object v2, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    .line 328
    iget-object v3, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v3, v3, Lorg/opencv/core/e;->a:D

    double-to-float v3, v3

    .line 329
    iget-object v4, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    double-to-float v4, v4

    .line 330
    iget-object v5, v0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v5

    .line 331
    iget-object v6, v0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    .line 327
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/oplus/supertext/core/utils/l;->a(FFFF)F

    move-result v2

    .line 332
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getHeight()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    int-to-float p0, p0

    cmpl-float p0, v2, p0

    const/4 v2, 0x1

    if-lez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    .line 333
    :goto_0
    iget-object v3, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, v3, Lorg/opencv/core/h;->a:D

    iget-object p1, p1, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, p1, Lorg/opencv/core/h;->b:D

    mul-double/2addr v3, v5

    .line 334
    iget-object p1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v5, p1, Lorg/opencv/core/h;->a:D

    iget-object p1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v7, p1, Lorg/opencv/core/h;->b:D

    mul-double/2addr v5, v7

    const-wide v7, 0x3fe6666666666666L    # 0.7

    cmpg-double p1, v3, v5

    if-gez p1, :cond_2

    mul-double/2addr v5, v7

    cmpg-double p1, v3, v5

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    mul-double/2addr v3, v7

    cmpg-double p1, v5, v3

    if-gez p1, :cond_3

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_2
    if-nez p0, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    :goto_3
    return v1
.end method

.method public static final synthetic a(Lcom/oplus/supertext/view/SuperTextTrackerView;)[Landroid/graphics/PointF;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    return-object p0
.end method

.method private final b()V
    .locals 6

    .line 210
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 211
    :cond_0
    iget-object v1, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v1, v1, Lorg/opencv/core/h;->a:D

    iget-object v0, v0, Lorg/opencv/core/g;->b:Lorg/opencv/core/h;

    iget-wide v3, v0, Lorg/opencv/core/h;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 213
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->h:F

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->k:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->g:F

    const/4 v3, 0x4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v3

    const/4 v5, 0x0

    if-lez v4, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    cmpg-float v4, v0, v5

    if-gez v4, :cond_2

    move v0, v5

    :cond_2
    :goto_0
    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 215
    iput v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->r:F

    .line 216
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->f:F

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->s:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 217
    iput v3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->s:F

    .line 218
    :cond_3
    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->j:F

    .line 219
    iget v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->i:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 218
    iput v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->t:F

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/view/SuperTextTrackerView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->d()V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/view/SuperTextTrackerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final c()V
    .locals 11

    .line 345
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    .line 470
    array-length v1, v0

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v7, v0, v4

    add-int/lit8 v8, v5, 0x1

    .line 346
    sget-object v9, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    iget-object v10, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->v:[Landroid/graphics/PointF;

    aget-object v10, v10, v2

    invoke-virtual {v9, v10, v7}, Lcom/oplus/supertext/core/utils/l;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v7

    cmpg-float v9, v7, v3

    if-gez v9, :cond_0

    move v6, v5

    move v3, v7

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    .line 473
    array-length v1, v0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    .line 352
    iget-object v8, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    aget-object v4, v8, v4

    invoke-virtual {v5, v4}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    .line 476
    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 354
    iget-object v7, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->A:[Landroid/graphics/PointF;

    add-int/2addr v3, v6

    iget-object v8, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    array-length v8, v8

    rem-int/2addr v3, v8

    aget-object v3, v7, v3

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_2

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 455
    iput-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    .line 456
    iput-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->m:Lorg/opencv/core/g;

    return-void
.end method

.method private final getMTempRectPoints()[Lorg/opencv/core/e;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->H:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/opencv/core/e;

    return-object p0
.end method

.method private final getMTrackResultPaint()Landroid/graphics/Paint;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->q:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;F)V
    .locals 7

    .line 246
    iget-boolean v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->n:Landroid/animation/ValueAnimator;

    const-string v1, "SuperTextTrackerView"

    if-nez v0, :cond_1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 249
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "mDisplayAnim is running"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 253
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->x:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_3

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 255
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string p1, "mMoveAnim is running"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/supertext/core/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 259
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    goto :goto_3

    .line 260
    :cond_5
    iget-object v0, p2, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    if-nez v0, :cond_6

    goto :goto_3

    .line 461
    :cond_6
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    .line 261
    iget-object v5, v4, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-static {v5, p3}, Lcom/oplus/supertext/e/a;->a(Lorg/opencv/core/g;F)Lorg/opencv/core/g;

    move-result-object v5

    iput-object v5, v4, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 264
    :cond_7
    :goto_3
    iput-object p2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->p:Lcom/oplus/imageengine/a/d;

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    .line 265
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-nez p3, :cond_9

    .line 266
    invoke-direct {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;)Z

    move-result p3

    if-eqz p3, :cond_8

    return-void

    .line 267
    :cond_8
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    .line 268
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->m:Lorg/opencv/core/g;

    .line 269
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;[Landroid/graphics/PointF;)V

    .line 270
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->invalidate()V

    .line 271
    invoke-direct {p0, p2}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Z)V

    return-void

    :cond_9
    if-nez p1, :cond_a

    .line 273
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-eqz p3, :cond_a

    .line 274
    invoke-direct {p0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Z)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 276
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-nez p3, :cond_b

    return-void

    :cond_b
    if-eqz p1, :cond_13

    .line 279
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-eqz p3, :cond_13

    .line 280
    invoke-direct {p0, p1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 281
    invoke-direct {p0, v1}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Z)V

    return-void

    .line 284
    :cond_c
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    if-eqz p3, :cond_d

    .line 285
    sget-object p3, Lcom/oplus/supertext/core/utils/l;->a:Lcom/oplus/supertext/core/utils/l;

    .line 286
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v2, v0, Lorg/opencv/core/e;->a:D

    double-to-float v0, v2

    .line 287
    iget-object v2, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    invoke-static {v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    iget-object v2, v2, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v2, v2, Lorg/opencv/core/e;->b:D

    double-to-float v2, v2

    .line 288
    iget-object v3, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v3, v3, Lorg/opencv/core/e;->a:D

    double-to-float v3, v3

    .line 289
    iget-object v4, p1, Lorg/opencv/core/g;->a:Lorg/opencv/core/e;

    iget-wide v4, v4, Lorg/opencv/core/e;->b:D

    double-to-float v4, v4

    .line 285
    invoke-virtual {p3, v0, v2, v3, v4}, Lcom/oplus/supertext/core/utils/l;->a(FFFF)F

    move-result p3

    goto :goto_4

    :cond_d
    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    :goto_4
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->G:Lcom/oplus/supertext/d/a;

    invoke-virtual {v0, p3}, Lcom/oplus/supertext/d/a;->a(F)V

    .line 293
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->G:Lcom/oplus/supertext/d/a;

    invoke-virtual {p3}, Lcom/oplus/supertext/d/a;->a()Z

    move-result p3

    if-nez p3, :cond_e

    return-void

    .line 296
    :cond_e
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->l:Lorg/opencv/core/g;

    .line 297
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->m:Lorg/opencv/core/g;

    .line 298
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->v:[Landroid/graphics/PointF;

    .line 464
    array-length v0, p3

    move v2, v1

    move v3, v2

    :goto_5
    if-ge v2, v0, :cond_f

    aget-object v4, p3, v2

    add-int/lit8 v5, v3, 0x1

    .line 298
    iget-object v6, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    aget-object v3, v6, v3

    invoke-virtual {v4, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_5

    .line 299
    :cond_f
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    invoke-direct {p0, p1, p3}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lorg/opencv/core/g;[Landroid/graphics/PointF;)V

    .line 300
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->c()V

    const-wide/16 v2, 0x8

    long-to-float p1, v2

    .line 301
    iget-object p3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->G:Lcom/oplus/supertext/d/a;

    invoke-virtual {p3}, Lcom/oplus/supertext/d/a;->b()F

    move-result p3

    mul-float/2addr p1, p3

    float-to-long v2, p1

    const-wide/16 v4, 0x14

    cmp-long p1, v2, v4

    if-gez p1, :cond_11

    .line 303
    iget-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->u:[Landroid/graphics/PointF;

    .line 467
    array-length p2, p1

    move p3, v1

    :goto_6
    if-ge v1, p2, :cond_10

    aget-object v0, p1, v1

    add-int/lit8 v2, p3, 0x1

    .line 303
    iget-object v3, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    aget-object p3, v3, p3

    invoke-virtual {v0, p3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_6

    .line 304
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->postInvalidate()V

    return-void

    .line 308
    :cond_11
    new-instance p1, Lcom/oplus/supertext/view/SuperTextTrackerView$b;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$b;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerView;)V

    check-cast p1, Landroid/animation/TypeEvaluator;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->v:[Landroid/graphics/PointF;

    aput-object v0, p3, v1

    .line 310
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->w:[Landroid/graphics/PointF;

    aput-object v0, p3, p2

    .line 307
    invoke-static {p1, p3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 312
    sget-object p2, Lcom/oplus/supertext/view/SuperTextTrackerView;->I:Landroid/view/animation/PathInterpolator;

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x12c

    cmp-long v0, v2, p2

    if-lez v0, :cond_12

    move-wide v2, p2

    .line 313
    :cond_12
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 314
    new-instance p2, Lcom/oplus/supertext/view/SuperTextTrackerView$e;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/view/SuperTextTrackerView$e;-><init>(Lcom/oplus/supertext/view/SuperTextTrackerView;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 320
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 307
    iput-object p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->x:Landroid/animation/ValueAnimator;

    :cond_13
    return-void
.end method

.method public final getTrackedRotatedRect()Lorg/opencv/core/g;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->m:Lorg/opencv/core/g;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->b()V

    .line 117
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a()V

    .line 118
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->b:Z

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->p:Lcom/oplus/imageengine/a/d;

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 125
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTrackResultPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, v0, Lcom/oplus/imageengine/a/d;->c:[Lcom/oplus/imageengine/a/c;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 459
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    check-cast v4, Lcom/oplus/imageengine/a/c;

    .line 127
    iget-object v4, v4, Lcom/oplus/imageengine/a/c;->b:Lorg/opencv/core/g;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/opencv/core/g;->a([Lorg/opencv/core/e;)V

    .line 128
    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    aget-object v5, v5, v2

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v5

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v6

    aget-object v6, v6, v2

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    iget-wide v7, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v7

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v7

    aget-object v6, v7, v6

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v5, v5, v6

    iget-wide v7, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v7

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v7

    aget-object v6, v7, v6

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    const/4 v6, 0x3

    aget-object v5, v5, v6

    iget-wide v7, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v7

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v7

    aget-object v6, v7, v6

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    iget-object v4, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v5

    aget-object v5, v5, v2

    iget-wide v5, v5, Lorg/opencv/core/e;->a:D

    double-to-float v5, v5

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTempRectPoints()[Lorg/opencv/core/e;

    move-result-object v6

    aget-object v6, v6, v2

    iget-wide v6, v6, Lorg/opencv/core/e;->b:D

    double-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTrackResultPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    :goto_2
    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTrackResultPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    invoke-virtual {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    if-nez p1, :cond_4

    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/oplus/supertext/view/SuperTextTrackerView;->getMTrackResultPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final setDebugMode(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->b:Z

    return-void
.end method

.method public final setTrackerEnable(Z)V
    .locals 7

    .line 231
    iget-boolean v0, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 232
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/supertext/view/SuperTextTrackerView;->o:Z

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/oplus/supertext/view/SuperTextTrackerView;->a(Lcom/oplus/supertext/view/SuperTextTrackerView;Lorg/opencv/core/g;Lcom/oplus/imageengine/a/d;FILjava/lang/Object;)V

    :cond_1
    return-void
.end method
