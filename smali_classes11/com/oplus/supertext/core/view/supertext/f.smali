.class public final Lcom/oplus/supertext/core/view/supertext/f;
.super Ljava/lang/Object;
.source "SuperTextRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/f$a;,
        Lcom/oplus/supertext/core/view/supertext/f$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/view/supertext/f$a;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/oplus/supertext/core/view/supertext/a$b;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private k:Z

.field private final l:I

.field private final m:I

.field private n:Landroid/animation/ValueAnimator;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J


# direct methods
.method public static synthetic $r8$lambda$Zr3i5fHrDnYzByPgfd3hieIRTHE(Lcom/oplus/supertext/core/view/supertext/f;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/f;->a(Lcom/oplus/supertext/core/view/supertext/f;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/view/supertext/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/view/supertext/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/view/supertext/f;->a:Lcom/oplus/supertext/core/view/supertext/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/a$b;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->b:Landroid/view/View;

    .line 17
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/f;->c:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->d:Lcom/oplus/supertext/core/view/supertext/a$b;

    .line 23
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->e:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->f:Landroid/graphics/Paint;

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->g:Landroid/graphics/Paint;

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/oplus/supertext/core/view/supertext/f;->h:Landroid/graphics/Paint;

    .line 27
    sget-object p3, Lcom/oplus/supertext/core/view/supertext/SuperTextRender$mP1Paint$2;->INSTANCE:Lcom/oplus/supertext/core/view/supertext/SuperTextRender$mP1Paint$2;

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->i:Lkotlin/d;

    .line 34
    sget-object p3, Lcom/oplus/supertext/core/view/supertext/SuperTextRender$mP3Paint$2;->INSTANCE:Lcom/oplus/supertext/core/view/supertext/SuperTextRender$mP3Paint$2;

    check-cast p3, Lkotlin/jvm/a/a;

    invoke-static {p3}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->j:Lkotlin/d;

    .line 43
    sget p3, Lcom/oplus/supertext/ostatic/R$color;->background_color:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 44
    invoke-static {p2, v3, v4, v5}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;IILjava/lang/Object;)I

    move-result v4

    iput v4, p0, Lcom/oplus/supertext/core/view/supertext/f;->m:I

    const-wide/16 v5, 0x12c

    .line 49
    iput-wide v5, p0, Lcom/oplus/supertext/core/view/supertext/f;->r:J

    .line 52
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/oplus/supertext/ostatic/R$dimen;->stroke_width:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 p0, 0x4d

    .line 60
    invoke-static {p2, p0}, Lcom/oplus/supertext/core/utils/j;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/f;IIF)V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->o:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->f:Landroid/graphics/Paint;

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/f;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/f;IILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 126
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/supertext/core/view/supertext/f;->a(Lcom/oplus/supertext/core/view/supertext/f;IIF)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V
    .locals 0

    .line 15
    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/f;->b(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V

    return-void
.end method

.method private final b()Landroid/graphics/Paint;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/f;->i:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method private static final b(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->n:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1, p2}, Lcom/oplus/supertext/core/view/supertext/f$b;->a(Z)V

    .line 109
    :goto_0
    iput-boolean p2, p0, Lcom/oplus/supertext/core/view/supertext/f;->p:Z

    return-void
.end method

.method private final c()Landroid/graphics/Paint;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/f;->j:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->r:J

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->d:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/a$b;->a()Lcom/oplus/supertext/core/data/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->k:Z

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->k()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/supertext/core/data/b;

    .line 73
    invoke-virtual {v2}, Lcom/oplus/supertext/core/data/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 163
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/supertext/core/data/i;

    .line 74
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/f;->b()Landroid/graphics/Paint;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p1, v4, v5, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/oplus/supertext/core/view/supertext/f;->c()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {p1, v4, v3, v7, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->q:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->o:Z

    if-eqz v1, :cond_4

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->j()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/f;->f:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->f()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->o:Z

    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->i()Landroid/graphics/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/f;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/supertext/core/data/g;->l()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/f;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->k:Z

    return-void
.end method

.method public final a(ZLcom/oplus/supertext/core/view/supertext/f$b;Z)V
    .locals 7

    .line 96
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/f;->m:I

    ushr-int/lit8 v0, v0, 0x18

    .line 97
    iget v1, p0, Lcom/oplus/supertext/core/view/supertext/f;->l:I

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-nez p3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 112
    :goto_0
    invoke-static {p0, v1, v0, v2}, Lcom/oplus/supertext/core/view/supertext/f;->a(Lcom/oplus/supertext/core/view/supertext/f;IIF)V

    .line 113
    invoke-static {p0, p2, p1}, Lcom/oplus/supertext/core/view/supertext/f;->b(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V

    return-void

    .line 116
    :cond_1
    iget-object p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->n:Landroid/animation/ValueAnimator;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_1
    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    move v5, v3

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    aput v5, p3, v4

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    aput v5, p3, v4

    .line 118
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    .line 122
    iget-wide v4, p0, Lcom/oplus/supertext/core/view/supertext/f;->r:J

    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e99999a    # 0.3f

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v4, v5, v3, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/f$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, v0}, Lcom/oplus/supertext/core/view/supertext/f$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/supertext/f;II)V

    invoke-virtual {p3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    new-instance v0, Lcom/oplus/supertext/core/view/supertext/f$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/supertext/core/view/supertext/f$c;-><init>(Lcom/oplus/supertext/core/view/supertext/f;Lcom/oplus/supertext/core/view/supertext/f$b;Z)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 133
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 134
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 117
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/f;->n:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->o:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/f;->q:Z

    return-void
.end method
