.class public final Lcom/oplus/supertext/core/view/supertext/c;
.super Ljava/lang/Object;
.source "SuperTextGuide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/c$c;,
        Lcom/oplus/supertext/core/view/supertext/c$b;,
        Lcom/oplus/supertext/core/view/supertext/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/supertext/core/view/supertext/a$b;

.field private final b:Landroid/view/View;

.field private final c:Lcom/oplus/supertext/core/view/supertext/c$c;

.field private final d:Lcom/oplus/supertext/core/view/supertext/c$b;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Path;

.field private j:Z

.field private k:Lcom/oplus/supertext/core/view/supertext/d;

.field private l:Lcom/oplus/supertext/core/view/supertext/c$a;


# direct methods
.method public static synthetic $r8$lambda$2MPz9qdQ0kEdaiefZ9RmYJXSQoU(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->b(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AOg9WLxjUvbDfvWgHgwLw2AUqjI(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->e(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D8YIDFngW-IabUQafbrJP4gWMsI(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->a(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzEb-h-NJUPDrfoY_BcUzyPDfrk(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->d(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Sox_HsenbfivEPEh19HlJX0rcjw(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->c(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZbBEV8mHCcXqggTmLvfGJ2F1rPs(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/c;->b(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ywCYcIzaOMLHHcw7dQ849i11SyM(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/supertext/core/view/supertext/c;->a(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/a$b;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->a:Lcom/oplus/supertext/core/view/supertext/a$b;

    .line 19
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c;->b:Landroid/view/View;

    .line 114
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/oplus/supertext/core/view/supertext/c$c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    .line 115
    new-instance p2, Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-direct {p2, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;-><init>(Lcom/oplus/supertext/core/view/supertext/c$c;)V

    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    .line 116
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 117
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 116
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c;->e:Landroid/graphics/Paint;

    .line 119
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 120
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->i()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 119
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c;->f:Landroid/graphics/Paint;

    .line 122
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 123
    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$c;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 122
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/c;->g:Landroid/graphics/Paint;

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    sget-object p2, Lkotlin/t;->a:Lkotlin/t;

    .line 126
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->h:Landroid/graphics/Paint;

    .line 129
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->a(F)V

    .line 167
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final a(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 150
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object v0

    .line 151
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 152
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    .line 150
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {p1, p2}, Lcom/oplus/supertext/core/view/supertext/c$b;->b(I)V

    .line 155
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/core/view/supertext/c;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->j:Z

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final b(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 177
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$c;->g()F

    move-result v1

    .line 178
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/c$c;->g()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$c;->e()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 177
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->b(F)V

    .line 179
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    .line 180
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$c;->h()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 179
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->c(I)V

    .line 181
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final b(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;Landroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 191
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->a()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 192
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 194
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 196
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    .line 197
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 198
    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->e()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 200
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->d()Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->f()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 201
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/c$b;->b()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 201
    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    .line 206
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$c;->h()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    float-to-int p2, v0

    .line 205
    invoke-virtual {p1, p2}, Lcom/oplus/supertext/core/view/supertext/c$b;->c(I)V

    .line 207
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/core/view/supertext/c;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/supertext/core/view/supertext/c;->a(Z)V

    return-void
.end method

.method private static final c(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->b(I)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final d(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 229
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->d(I)V

    .line 230
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->l()Landroid/graphics/RectF;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$c;->b()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 232
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->d()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 234
    iget-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->m()Landroid/graphics/RectF;

    move-result-object p1

    .line 235
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 236
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 234
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 238
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final e(Lcom/oplus/supertext/core/view/supertext/c;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 249
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$c;->c()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->d(I)V

    .line 250
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    .line 251
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$c;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 250
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/c$b;->a(I)V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/supertext/c;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 272
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 273
    aget v1, v2, v1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    move v0, v1

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 278
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->a()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->a()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->b()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->c()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->d()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 283
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->g:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->e()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v4, Lkotlin/t;->a:Lkotlin/t;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    :cond_2
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 288
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 289
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->i()F

    move-result v4

    div-float/2addr v4, v0

    .line 290
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/c;->f:Landroid/graphics/Paint;

    .line 291
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v6}, Lcom/oplus/supertext/core/view/supertext/c$b;->j()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 293
    sget-object v6, Lkotlin/t;->a:Lkotlin/t;

    .line 286
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 297
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 298
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$b;->f()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 299
    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->g()F

    move-result v4

    div-float/2addr v4, v0

    .line 300
    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/c;->e:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v6}, Lcom/oplus/supertext/core/view/supertext/c$b;->h()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v6, Lkotlin/t;->a:Lkotlin/t;

    .line 296
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 302
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->l()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/c$b;->m()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 304
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/c$b;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 305
    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 306
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 307
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->h:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$c;->i()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/c$b;->k()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 309
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    .line 310
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    .line 312
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 313
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 309
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 315
    iget-object v8, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    .line 316
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 317
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 318
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 319
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    .line 320
    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 315
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 322
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/c;->d:Lcom/oplus/supertext/core/view/supertext/c$b;

    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/c$b;->m()Landroid/graphics/RectF;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 323
    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 324
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v0

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 325
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    .line 326
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 327
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 328
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v6

    .line 329
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 325
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 331
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    .line 332
    iget v7, v1, Landroid/graphics/RectF;->left:F

    .line 333
    iget v8, v1, Landroid/graphics/RectF;->top:F

    .line 334
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    .line 335
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    .line 336
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 331
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 338
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->i:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/c;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/oplus/supertext/core/view/supertext/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/c;->k:Lcom/oplus/supertext/core/view/supertext/d;

    return-void
.end method

.method public final b()V
    .locals 15

    .line 135
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/c;->a(Z)V

    .line 137
    iget-object v1, p0, Lcom/oplus/supertext/core/view/supertext/c;->a:Lcom/oplus/supertext/core/view/supertext/a$b;

    invoke-interface {v1}, Lcom/oplus/supertext/core/view/supertext/a$b;->a()Lcom/oplus/supertext/core/data/g;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/g;->o()Lcom/oplus/supertext/core/data/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 139
    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    .line 140
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 141
    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1}, Lcom/oplus/supertext/core/data/i;->d()Landroid/graphics/PointF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    .line 139
    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 143
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/c$a;

    iget-object v5, p0, Lcom/oplus/supertext/core/view/supertext/c;->k:Lcom/oplus/supertext/core/view/supertext/d;

    invoke-direct {v3, v5, v2}, Lcom/oplus/supertext/core/view/supertext/c$a;-><init>(Lcom/oplus/supertext/core/view/supertext/d;Landroid/graphics/PointF;)V

    new-array v2, v4, [I

    const/4 v5, 0x0

    aput v5, v2, v5

    .line 145
    iget-object v6, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v6}, Lcom/oplus/supertext/core/view/supertext/c$c;->f()I

    move-result v6

    aput v6, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    .line 146
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v8, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    new-instance v8, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, v1}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda6;-><init>(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 157
    sget-object v8, Lkotlin/t;->a:Lkotlin/t;

    const-string v8, ""

    .line 145
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v3, v2}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v2

    new-array v3, v4, [F

    .line 160
    iget-object v9, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v9}, Lcom/oplus/supertext/core/view/supertext/c$c;->d()F

    move-result v9

    aput v9, v3, v5

    iget-object v9, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v9}, Lcom/oplus/supertext/core/view/supertext/c$c;->e()F

    move-result v9

    aput v9, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 163
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    new-instance v6, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    sget-object v6, Lkotlin/t;->a:Lkotlin/t;

    .line 161
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v2

    new-array v3, v4, [F

    .line 172
    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x258

    .line 173
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 174
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v6, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 183
    sget-object v6, Lkotlin/t;->a:Lkotlin/t;

    .line 172
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v2

    new-array v3, v4, [F

    .line 186
    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v6, 0x3b6

    .line 187
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 188
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3f147ae1    # 0.58f

    const v9, 0x3ed1eb85    # 0.41f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v10, v9, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    new-instance v6, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v1}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda5;-><init>(Lcom/oplus/supertext/core/view/supertext/c;Lcom/oplus/supertext/core/data/i;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;

    .line 186
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, v3}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v1

    new-array v2, v4, [I

    .line 212
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$c;->f()I

    move-result v3

    aput v3, v2, v5

    aput v5, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v6, 0x12c

    .line 213
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 214
    new-instance v3, Landroid/view/animation/PathInterpolator;

    const v9, 0x3e99999a    # 0.3f

    const v12, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v9, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v13, 0xfa

    .line 215
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 216
    new-instance v3, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;

    .line 212
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v1

    new-array v2, v4, [I

    aput v5, v2, v5

    .line 224
    iget-object v3, p0, Lcom/oplus/supertext/core/view/supertext/c;->c:Lcom/oplus/supertext/core/view/supertext/c$c;

    invoke-virtual {v3}, Lcom/oplus/supertext/core/view/supertext/c$c;->c()I

    move-result v3

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v9, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 227
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 224
    invoke-static {v0, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1, v0}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v0

    new-array v1, v4, [F

    .line 243
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v9, v10, v12, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    .line 246
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 247
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/supertext/core/view/supertext/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    new-instance v2, Lcom/oplus/supertext/core/view/supertext/c$d;

    invoke-direct {v2, p0}, Lcom/oplus/supertext/core/view/supertext/c$d;-><init>(Lcom/oplus/supertext/core/view/supertext/c;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    sget-object v2, Lkotlin/t;->a:Lkotlin/t;

    .line 243
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/c$a;->a(Landroid/animation/ValueAnimator;)Lcom/oplus/supertext/core/view/supertext/c$a;

    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->l:Lcom/oplus/supertext/core/view/supertext/c$a;

    if-nez v0, :cond_3

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$a;->c()V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c()Z
    .locals 0

    .line 344
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/c;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->j:Z

    .line 349
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/c;->l:Lcom/oplus/supertext/core/view/supertext/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/c$a;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/oplus/supertext/core/view/supertext/c;->a(Z)V

    return-void
.end method
