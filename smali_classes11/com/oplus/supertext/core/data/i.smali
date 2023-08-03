.class public final Lcom/oplus/supertext/core/data/i;
.super Ljava/lang/Object;
.source "TextPointData.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/data/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/supertext/core/data/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/core/data/i$a;


# instance fields
.field private final b:I

.field private c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Landroid/graphics/PointF;

.field private final g:Landroid/graphics/PointF;

.field private final h:Landroid/graphics/PointF;

.field private final i:Landroid/graphics/PointF;

.field private final j:I

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/PointF;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:[Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/core/data/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/core/data/i$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/core/data/i;->a:Lcom/oplus/supertext/core/data/i$a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/oplus/supertext/core/data/i;->b:I

    .line 10
    iput p2, p0, Lcom/oplus/supertext/core/data/i;->c:I

    .line 11
    iput-object p3, p0, Lcom/oplus/supertext/core/data/i;->d:Ljava/lang/String;

    .line 12
    iput-boolean p4, p0, Lcom/oplus/supertext/core/data/i;->e:Z

    .line 13
    iput-object p5, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    .line 14
    iput-object p6, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    .line 15
    iput-object p7, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    .line 16
    iput-object p8, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    .line 17
    iput p9, p0, Lcom/oplus/supertext/core/data/i;->j:I

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/i;->k:Landroid/graphics/Path;

    .line 25
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/oplus/supertext/core/data/i;->l:Landroid/graphics/PointF;

    const/4 p3, 0x4

    new-array p4, p3, [Landroid/graphics/PointF;

    const/4 p9, 0x0

    aput-object p5, p4, p9

    const/4 p9, 0x1

    aput-object p6, p4, p9

    const/4 p9, 0x2

    aput-object p7, p4, p9

    const/4 p9, 0x3

    aput-object p8, p4, p9

    .line 32
    iput-object p4, p0, Lcom/oplus/supertext/core/data/i;->q:[Landroid/graphics/PointF;

    .line 35
    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p9, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 36
    iget p4, p6, Landroid/graphics/PointF;->x:F

    iget p9, p6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    iget p4, p7, Landroid/graphics/PointF;->x:F

    iget p9, p7, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget p4, p8, Landroid/graphics/PointF;->x:F

    iget p9, p8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget p4, p5, Landroid/graphics/PointF;->x:F

    iget p9, p5, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p4, p9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget p1, p5, Landroid/graphics/PointF;->y:F

    iget p4, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p4, p7, Landroid/graphics/PointF;->y:F

    iget p9, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p4, p9}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/data/i;->m:F

    .line 41
    iget p1, p5, Landroid/graphics/PointF;->y:F

    iget p4, p6, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p4, p7, Landroid/graphics/PointF;->y:F

    iget p9, p8, Landroid/graphics/PointF;->y:F

    invoke-static {p4, p9}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/data/i;->n:F

    .line 42
    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p4, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget p4, p7, Landroid/graphics/PointF;->x:F

    iget p9, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p4, p9}, Ljava/lang/Math;->min(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/data/i;->o:F

    .line 43
    iget p1, p5, Landroid/graphics/PointF;->x:F

    iget p4, p6, Landroid/graphics/PointF;->x:F

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p4, p7, Landroid/graphics/PointF;->x:F

    iget p9, p8, Landroid/graphics/PointF;->x:F

    invoke-static {p4, p9}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/supertext/core/data/i;->p:F

    .line 44
    iget p0, p5, Landroid/graphics/PointF;->x:F

    iget p1, p6, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p7, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    iget p1, p8, Landroid/graphics/PointF;->x:F

    add-float/2addr p0, p1

    int-to-float p1, p3

    div-float/2addr p0, p1

    iget p3, p5, Landroid/graphics/PointF;->y:F

    iget p4, p6, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    iget p4, p7, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    iget p4, p8, Landroid/graphics/PointF;->y:F

    add-float/2addr p3, p4

    div-float/2addr p3, p1

    invoke-virtual {p2, p0, p3}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 10
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->c:I

    return p0
.end method

.method public a(Lcom/oplus/supertext/core/data/i;)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget-object v2, p1, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget v0, p0, Lcom/oplus/supertext/core/data/i;->n:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->l()F

    move-result v2

    invoke-static {v0, v2}, Lkotlin/b/l;->b(FF)F

    move-result v0

    iget v2, p0, Lcom/oplus/supertext/core/data/i;->m:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->j()F

    move-result v3

    invoke-static {v2, v3}, Lkotlin/b/l;->a(FF)F

    move-result v2

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    float-to-double v2, v0

    .line 140
    iget v0, p0, Lcom/oplus/supertext/core/data/i;->n:F

    iget v4, p0, Lcom/oplus/supertext/core/data/i;->m:F

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->l()F

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->j()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    add-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide v4, 0x3fe3333333333333L    # 0.6

    cmpl-double v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    .line 144
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->o:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->i()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    goto :goto_0

    .line 146
    :cond_2
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->m:F

    invoke-virtual {p1}, Lcom/oplus/supertext/core/data/i;->j()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    return v2
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 92
    iget-object v2, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 93
    iget-object v3, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v4

    iget-object v4, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, p0

    mul-float/2addr p1, v4

    sub-float/2addr v3, p1

    const/4 p0, 0x0

    cmpl-float p1, v0, p0

    if-ltz p1, :cond_0

    cmpl-float p1, v1, p0

    if-ltz p1, :cond_0

    cmpl-float p1, v2, p0

    if-ltz p1, :cond_0

    cmpl-float p1, v3, p0

    if-gez p1, :cond_1

    :cond_0
    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p1, v1, p0

    if-gtz p1, :cond_2

    cmpg-float p1, v2, p0

    if-gtz p1, :cond_2

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/graphics/PointF;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/oplus/supertext/core/data/i;

    invoke-virtual {p0, p1}, Lcom/oplus/supertext/core/data/i;->a(Lcom/oplus/supertext/core/data/i;)I

    move-result p0

    return p0
.end method

.method public final d()Landroid/graphics/PointF;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final e()Landroid/graphics/PointF;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/supertext/core/data/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/supertext/core/data/i;

    iget v1, p0, Lcom/oplus/supertext/core/data/i;->b:I

    iget v3, p1, Lcom/oplus/supertext/core/data/i;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/supertext/core/data/i;->c:I

    iget v3, p1, Lcom/oplus/supertext/core/data/i;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/oplus/supertext/core/data/i;->e:Z

    iget-boolean v3, p1, Lcom/oplus/supertext/core/data/i;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->j:I

    iget p1, p1, Lcom/oplus/supertext/core/data/i;->j:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroid/graphics/PointF;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method public final g()Landroid/graphics/Path;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->k:Landroid/graphics/Path;

    return-object p0
.end method

.method public final h()Landroid/graphics/PointF;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->l:Landroid/graphics/PointF;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/oplus/supertext/core/data/i;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/supertext/core/data/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/oplus/supertext/core/data/i;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/oplus/supertext/core/data/i;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()F
    .locals 0

    .line 56
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->o:F

    return p0
.end method

.method public final j()F
    .locals 0

    .line 60
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->m:F

    return p0
.end method

.method public final k()F
    .locals 0

    .line 64
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->p:F

    return p0
.end method

.method public final l()F
    .locals 0

    .line 68
    iget p0, p0, Lcom/oplus/supertext/core/data/i;->n:F

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "orderPts\uff1a{p1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p2 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->g:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p3 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/supertext/core/data/i;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p4 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/supertext/core/data/i;->i:Landroid/graphics/PointF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
