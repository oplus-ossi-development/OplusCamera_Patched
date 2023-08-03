.class public Lcom/oplus/anim/a/a/i;
.super Lcom/oplus/anim/a/a/a;
.source "GradientStrokeContent.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/RectF;

.field private final i:Lcom/oplus/anim/model/content/GradientType;

.field private final j:I

.field private final k:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Lcom/oplus/anim/model/content/d;",
            "Lcom/oplus/anim/model/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/oplus/anim/a/b/q;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/f;)V
    .locals 11

    .line 45
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->h()Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->i()Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->d()Lcom/oplus/anim/model/a/d;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->g()Lcom/oplus/anim/model/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->k()Lcom/oplus/anim/model/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/oplus/anim/a/a/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Ljava/util/List;Lcom/oplus/anim/model/a/b;)V

    .line 32
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->f:Landroidx/collection/LongSparseArray;

    .line 33
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->g:Landroidx/collection/LongSparseArray;

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->h:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->b()Lcom/oplus/anim/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/model/content/GradientType;

    .line 51
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/anim/a/a/i;->e:Z

    .line 52
    invoke-virtual {p1}, Lcom/oplus/anim/b;->s()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/anim/a/a/i;->j:I

    .line 54
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->c()Lcom/oplus/anim/model/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/c;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    .line 55
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 56
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 58
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->e()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->l:Lcom/oplus/anim/a/b/a;

    .line 59
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 60
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 62
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/f;->f()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->m:Lcom/oplus/anim/a/b/a;

    .line 63
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 64
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 3

    .line 148
    iget-object p0, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    check-cast p0, [Ljava/lang/Integer;

    .line 150
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 151
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 152
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 155
    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    .line 156
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 157
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b()Landroid/graphics/LinearGradient;
    .locals 14

    .line 90
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->d()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->f:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 96
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 97
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/d;

    .line 98
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/anim/a/a/i;->a([I)[I

    move-result-object v11

    .line 99
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->a()[F

    move-result-object v12

    .line 100
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 101
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 102
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 103
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 104
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 105
    iget-object p0, p0, Lcom/oplus/anim/a/a/i;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 13

    .line 110
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->d()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->g:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 116
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 117
    iget-object v4, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/d;

    .line 118
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/anim/a/a/i;->a([I)[I

    move-result-object v10

    .line 119
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->a()[F

    move-result-object v11

    .line 120
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 121
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 122
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 123
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 124
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 125
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 126
    iget-object p0, p0, Lcom/oplus/anim/a/a/i;->g:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/a/a/i;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/oplus/anim/a/a/i;->j:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 133
    iget-object v2, p0, Lcom/oplus/anim/a/a/i;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v2

    iget p0, p0, Lcom/oplus/anim/a/a/i;->j:I

    int-to-float p0, p0

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v2, 0x20f

    mul-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, v1

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v2, v2, 0x1f

    mul-int/2addr v2, p0

    :cond_2
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/oplus/anim/a/a/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/i;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->h:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/oplus/anim/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->i:Lcom/oplus/anim/model/content/GradientType;

    sget-object v1, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->b()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/oplus/anim/a/a/i;->c()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v1, p0, Lcom/oplus/anim/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 166
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/a/a/a;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 167
    sget-object v0, Lcom/oplus/anim/d;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->a:Lcom/oplus/anim/model/layer/a;

    iget-object v0, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    invoke-virtual {p1, v0}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    goto :goto_0

    .line 175
    :cond_1
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    .line 176
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/q;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 177
    iget-object p1, p0, Lcom/oplus/anim/a/a/i;->a:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/i;->n:Lcom/oplus/anim/a/b/q;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method
