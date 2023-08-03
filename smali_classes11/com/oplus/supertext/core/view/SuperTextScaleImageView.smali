.class public final Lcom/oplus/supertext/core/view/SuperTextScaleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SuperTextScaleImageView.kt"

# interfaces
.implements Lcom/oplus/supertext/core/view/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;,
        Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;


# instance fields
.field private final A:Ljava/text/DecimalFormat;

.field private final B:Ljava/text/DecimalFormat;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/widget/OverScroller;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/ScaleGestureDetector;

.field private final f:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

.field private g:Landroid/animation/Animator;

.field private h:Z

.field private final i:Landroid/graphics/PointF;

.field private final j:Landroid/graphics/PointF;

.field private final k:Landroid/graphics/PointF;

.field private final l:Landroid/graphics/Point;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private r:F

.field private s:Z

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Lcom/oplus/supertext/core/view/a;

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$EYICcZHWGNlsvU8GJ5tsj7R-1-Q(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NJ0BmwR3FD889R-rQs365PBWdHU(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xqXFdnnBRqXsPWUDT-CrVk6rLS4(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 32
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    .line 33
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/GestureDetector;

    .line 34
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Landroid/view/ScaleGestureDetector;

    .line 35
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Z

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    .line 39
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 40
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    .line 41
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->r:F

    .line 48
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 49
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 50
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->u:F

    const/high16 v0, 0x40800000    # 4.0f

    .line 51
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    const v0, 0x3f333333    # 0.7f

    .line 52
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 55
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    .line 61
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 585
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 586
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 587
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 585
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->A:Ljava/text/DecimalFormat;

    .line 588
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "#.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 589
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 590
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 588
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->B:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 32
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    .line 33
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$c;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast v0, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/GestureDetector;

    .line 34
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$d;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast v0, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Landroid/view/ScaleGestureDetector;

    .line 35
    new-instance p1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Z

    .line 38
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    .line 39
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    .line 40
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    .line 41
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    .line 42
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 45
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 46
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->r:F

    .line 48
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 49
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    .line 50
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->u:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 51
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    const p2, 0x3f333333    # 0.7f

    .line 52
    iput p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    .line 55
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    .line 61
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 585
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 586
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 587
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 585
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->A:Ljava/text/DecimalFormat;

    .line 588
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p2, "#.#"

    invoke-direct {p1, p2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 589
    sget-object p2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 590
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 588
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->B:Ljava/text/DecimalFormat;

    return-void
.end method

.method private final a(FLjava/text/DecimalFormat;)F
    .locals 0

    .line 597
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method static synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 595
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->B:Ljava/text/DecimalFormat;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FLjava/text/DecimalFormat;)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->f:Lcom/oplus/supertext/core/view/SuperTextScaleImageView$f;

    return-object p0
.end method

.method private final a()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 259
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method private final a(F)V
    .locals 8

    .line 433
    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p0, v1, v4, v5, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result v1

    .line 436
    iget-object v6, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {p0, v6, v4, v5, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result v4

    .line 437
    iget v6, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    new-array v5, v5, [F

    aput v0, v5, v3

    aput p1, v5, v2

    .line 438
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v2, 0x12c

    .line 439
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 440
    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, v6, v1, v4}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$g;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$g;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 471
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 472
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;

    .line 438
    check-cast p1, Landroid/animation/Animator;

    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Landroid/animation/Animator;

    return-void
.end method

.method private final a(FF)V
    .locals 4

    .line 423
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    .line 424
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->u:F

    div-float/2addr p1, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result p1

    .line 425
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v3

    iget v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->u:F

    div-float/2addr p2, v3

    invoke-static {p0, p2, v1, v2, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FLjava/text/DecimalFormat;ILjava/lang/Object;)F

    move-result p0

    .line 423
    invoke-virtual {v0, p1, p0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private final a(Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 305
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 306
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/RectF;Ljava/text/DecimalFormat;ILjava/lang/Object;)V

    .line 307
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_0
    div-float/2addr v0, v3

    .line 307
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->u:F

    .line 312
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    :goto_1
    div-float/2addr v0, v3

    .line 312
    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    if-eqz p2, :cond_3

    .line 318
    iget p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    .line 319
    iget-boolean p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    if-eqz p2, :cond_2

    .line 320
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_2

    .line 322
    :cond_2
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    mul-float/2addr p2, v0

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_2
    div-float/2addr p2, v0

    .line 324
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p2, 0x0

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/Matrix;Z)V

    return-void

    .line 329
    :cond_3
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    .line 330
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 331
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 332
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v3, p2, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 333
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    .line 334
    iget v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    neg-float v0, v0

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v0, v4

    int-to-float v4, v2

    div-float/2addr v0, v4

    .line 335
    iget v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    sub-float/2addr v5, v3

    neg-float v3, v5

    iget-object v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    .line 333
    invoke-virtual {p2, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 337
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-static {p0, p2, v1, v2, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/RectF;Ljava/text/DecimalFormat;ILjava/lang/Object;)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V
    .locals 1

    .line 608
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v0, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FLjava/text/DecimalFormat;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 609
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, v0, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FLjava/text/DecimalFormat;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 610
    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-direct {p0, v0, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FLjava/text/DecimalFormat;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 611
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FLjava/text/DecimalFormat;)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 279
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 286
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    .line 289
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    .line 286
    invoke-virtual {v0, v3, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 293
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    .line 294
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->r:F

    cmpg-float p1, v0, p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    .line 295
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->s:Z

    .line 296
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b()V

    .line 297
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V
    .locals 7

    .line 484
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 485
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 486
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x2

    if-eqz p2, :cond_2

    .line 488
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_4

    .line 490
    :cond_2
    iget p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    iget v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_3

    .line 491
    invoke-direct {p0, v3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(F)V

    return-void

    .line 494
    :cond_3
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float p2, p2, v3

    if-lez p2, :cond_4

    goto :goto_1

    .line 542
    :cond_4
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_3

    .line 495
    :cond_5
    :goto_1
    iget p2, v1, Landroid/graphics/RectF;->left:F

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-lez p2, :cond_6

    .line 496
    iget p2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 498
    :cond_6
    iget p2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float p2, p2, v3

    if-lez p2, :cond_7

    .line 499
    iget p2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 501
    :cond_7
    iget p2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_8

    .line 502
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 504
    :cond_8
    iget p2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_9

    .line 505
    iget p2, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 507
    :cond_9
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_a

    .line 508
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p2, v3

    int-to-float v3, v2

    div-float/2addr p2, v3

    .line 510
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 511
    iget-object v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    neg-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, p2

    .line 509
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_2

    .line 514
    :cond_a
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p2, v3

    int-to-float v3, v2

    div-float/2addr p2, v3

    .line 515
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 516
    iget v3, v1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_2

    .line 517
    :cond_b
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    .line 519
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 520
    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, p2

    .line 518
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 524
    :cond_c
    :goto_2
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpg-float p2, p2, v3

    if-gez p2, :cond_d

    .line 525
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p2, v3

    int-to-float v3, v2

    div-float/2addr p2, v3

    .line 527
    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    .line 528
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 526
    invoke-virtual {v1, v4, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_3

    .line 531
    :cond_d
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    sub-float/2addr p2, v3

    int-to-float v3, v2

    div-float/2addr p2, v3

    .line 532
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_e

    neg-float p2, p2

    .line 533
    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offsetTo(FF)V

    goto :goto_3

    .line 534
    :cond_e
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    .line 536
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v3, p2

    .line 537
    iget p2, v1, Landroid/graphics/RectF;->top:F

    .line 535
    invoke-virtual {v1, v3, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 544
    :cond_f
    :goto_3
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->A:Ljava/text/DecimalFormat;

    invoke-direct {p0, v0, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 545
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->A:Ljava/text/DecimalFormat;

    invoke-direct {p0, v1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    .line 546
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    return-void

    .line 548
    :cond_10
    :goto_4
    new-instance p2, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;

    invoke-direct {p2, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$a;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    check-cast p2, Landroid/animation/TypeEvaluator;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {p2, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 549
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 550
    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_11

    goto :goto_5

    .line 554
    :cond_11
    new-instance v0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;

    invoke-direct {v0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$h;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 566
    :goto_5
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 567
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 548
    check-cast p2, Landroid/animation/Animator;

    iput-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;F)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FF)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FF)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 442
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b()V

    .line 443
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 447
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 448
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 444
    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 450
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 457
    iget-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 458
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 454
    invoke-virtual {v0, p4, p4, p1, p2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 460
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 443
    invoke-static {p0, v0, p1, p2, p3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.graphics.RectF"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->setImageMatrixWithRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/RectF;Ljava/text/DecimalFormat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 606
    iget-object p2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->B:Ljava/text/DecimalFormat;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/RectF;Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 480
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Matrix;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 356
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 357
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 358
    iget v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->r:F

    .line 360
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 361
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 357
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 363
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 364
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    .line 365
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sub-float/2addr v2, p0

    .line 363
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static final synthetic c(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->n:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    return p0
.end method

.method public static final synthetic e(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    return p0
.end method

.method public static final synthetic f(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/PointF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->k:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic g(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Z

    return p0
.end method

.method public static final synthetic h(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Lcom/oplus/supertext/core/view/a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:Lcom/oplus/supertext/core/view/a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    return p0
.end method

.method public static final synthetic j(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic k(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->q:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic l(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/Point;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic m(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/widget/OverScroller;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    return-object p0
.end method

.method public static final synthetic n(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)F
    .locals 0

    .line 23
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    return p0
.end method

.method public static final synthetic o(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->m:Landroid/graphics/RectF;

    return-object p0
.end method

.method private static final p(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 398
    invoke-static {p0, v2, v0, v1, v2}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Lcom/oplus/supertext/core/view/SuperTextScaleImageView$e;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setImageMatrixWithRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 574
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 575
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 576
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    .line 577
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 578
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    .line 580
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, p1, p1, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 582
    :cond_0
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 576
    invoke-static {p0, v2, p1, v0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 231
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->computeScroll()V

    .line 232
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v2

    .line 236
    iget-object v3, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int v3, v1, v3

    .line 237
    iget-object v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->l:Landroid/graphics/Point;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 238
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->b:Landroid/graphics/Matrix;

    int-to-float v1, v2

    int-to-float v2, v3

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 240
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 238
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;Landroid/graphics/Matrix;ZILjava/lang/Object;)V

    .line 241
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final getCurrentScale()F
    .locals 0

    .line 665
    iget p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->t:F

    return p0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 270
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 271
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a()V

    .line 272
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 372
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v5, 0x5

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-ne v0, v3, :cond_7

    .line 387
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Z

    .line 388
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 390
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 391
    iget-object v5, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->j:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    .line 389
    invoke-direct {p0, v1, v5}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(FF)V

    goto :goto_1

    .line 396
    :cond_3
    new-instance v1, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/SuperTextScaleImageView;)V

    invoke-virtual {p0, v1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 376
    :cond_4
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->g:Landroid/animation/Animator;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    :cond_6
    :goto_0
    if-ne v0, v4, :cond_7

    .line 378
    iput-boolean v4, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->h:Z

    .line 379
    iget-object v2, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->i:Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 380
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 381
    iget-object v1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1, v4}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_7
    :goto_1
    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_8

    .line 416
    :goto_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 410
    :cond_8
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->e:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 407
    :cond_9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 249
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    invoke-direct {p0}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:Lcom/oplus/supertext/core/view/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    invoke-interface {v0, p1}, Lcom/oplus/supertext/core/view/a;->a(Landroid/graphics/Matrix;)V

    .line 347
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public setImageStatusListener(Lcom/oplus/supertext/core/view/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    iput-object p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->x:Lcom/oplus/supertext/core/view/a;

    return-void
.end method

.method public final setMaxScaleSize(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 643
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->v:F

    :cond_0
    return-void
.end method

.method public final setMinScaleSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 652
    iput p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->w:F

    :cond_0
    return-void
.end method

.method public final setNotResponseTouch(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->y:Z

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 266
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final setScrollEnableWhenNotScale(Z)V
    .locals 0

    .line 672
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/SuperTextScaleImageView;->z:Z

    return-void
.end method
