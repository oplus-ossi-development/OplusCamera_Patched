.class public Lcom/oplus/anim/a/a/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/e;
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/b/a$a;


# instance fields
.field a:F

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/oplus/anim/model/layer/a;

.field private final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Path;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/RectF;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/oplus/anim/model/content/GradientType;

.field private final l:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Lcom/oplus/anim/model/content/d;",
            "Lcom/oplus/anim/model/content/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/oplus/anim/a/b/q;

.field private final r:Lcom/oplus/anim/b;

.field private final s:I

.field private t:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/oplus/anim/a/b/c;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/e;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/h;->e:Landroidx/collection/LongSparseArray;

    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/h;->f:Landroidx/collection/LongSparseArray;

    .line 50
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    .line 51
    new-instance v1, Lcom/oplus/anim/a/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oplus/anim/a/a;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    .line 52
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->i:Landroid/graphics/RectF;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lcom/oplus/anim/a/a/h;->a:F

    .line 68
    iput-object p2, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    .line 69
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/anim/a/a/h;->c:Z

    .line 71
    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->r:Lcom/oplus/anim/b;

    .line 72
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->b()Lcom/oplus/anim/model/content/GradientType;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->k:Lcom/oplus/anim/model/content/GradientType;

    .line 73
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/anim/b;->s()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/oplus/anim/a/a/h;->s:I

    .line 76
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->d()Lcom/oplus/anim/model/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/c;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->l:Lcom/oplus/anim/a/b/a;

    .line 77
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 78
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 80
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->e()Lcom/oplus/anim/model/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/d;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->m:Lcom/oplus/anim/a/b/a;

    .line 81
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 82
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 84
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->f()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->n:Lcom/oplus/anim/a/b/a;

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 86
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 88
    invoke-virtual {p3}, Lcom/oplus/anim/model/content/e;->g()Lcom/oplus/anim/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/f;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->o:Lcom/oplus/anim/a/b/a;

    .line 89
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 90
    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 92
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/content/a;->a()Lcom/oplus/anim/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    .line 94
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 95
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    new-instance p1, Lcom/oplus/anim/a/b/c;

    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/anim/a/b/c;-><init>(Lcom/oplus/anim/a/b/a$a;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/parser/j;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    :cond_1
    return-void
.end method

.method private a([I)[I
    .locals 3

    .line 240
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->q:Lcom/oplus/anim/a/b/q;

    if-eqz p0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/q;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    check-cast p0, [Ljava/lang/Integer;

    .line 242
    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 243
    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 244
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 247
    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    .line 248
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    .line 249
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

    .line 182
    invoke-direct {p0}, Lcom/oplus/anim/a/a/h;->d()I

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->n:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 188
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->o:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 189
    iget-object v4, p0, Lcom/oplus/anim/a/a/h;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/d;

    .line 190
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/anim/a/a/h;->a([I)[I

    move-result-object v11

    .line 191
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->a()[F

    move-result-object v12

    .line 192
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 194
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v4
.end method

.method private c()Landroid/graphics/RadialGradient;
    .locals 13

    .line 199
    invoke-direct {p0}, Lcom/oplus/anim/a/a/h;->d()I

    move-result v0

    .line 200
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->f:Landroidx/collection/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->n:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 205
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->o:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 206
    iget-object v4, p0, Lcom/oplus/anim/a/a/h;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/model/content/d;

    .line 207
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/oplus/anim/a/a/h;->a([I)[I

    move-result-object v10

    .line 208
    invoke-virtual {v4}, Lcom/oplus/anim/model/content/d;->a()[F

    move-result-object v11

    .line 209
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 210
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 211
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 212
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 213
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 217
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 218
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()I
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->n:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v0}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/oplus/anim/a/a/h;->s:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->o:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/oplus/anim/a/a/h;->s:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->h()F

    move-result v2

    iget p0, p0, Lcom/oplus/anim/a/a/h;->s:I

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

    .line 178
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 116
    iget-boolean v0, p0, Lcom/oplus/anim/a/a/h;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 119
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 121
    :goto_0
    iget-object v3, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 122
    iget-object v3, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/anim/a/a/m;

    invoke-interface {v4}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/oplus/anim/a/a/h;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 128
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->k:Lcom/oplus/anim/model/content/GradientType;

    sget-object v3, Lcom/oplus/anim/model/content/GradientType;->LINEAR:Lcom/oplus/anim/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 129
    invoke-direct {p0}, Lcom/oplus/anim/a/a/h;->b()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/oplus/anim/a/a/h;->c()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 133
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 134
    iget-object p2, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 136
    iget-object p2, p0, Lcom/oplus/anim/a/a/h;->p:Lcom/oplus/anim/a/b/a;

    if-eqz p2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 140
    :cond_3
    iget-object p2, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    if-eqz p2, :cond_6

    .line 141
    invoke-virtual {p2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 144
    :cond_4
    iget v2, p0, Lcom/oplus/anim/a/a/h;->a:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 145
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 146
    iget-object v3, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 148
    :cond_5
    :goto_2
    iput p2, p0, Lcom/oplus/anim/a/a/h;->a:F

    .line 150
    :cond_6
    iget-object p2, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz p2, :cond_7

    .line 151
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/oplus/anim/a/b/c;->a(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 154
    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 155
    iget-object p3, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/oplus/anim/c/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 162
    iget-object p3, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 163
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a/a/m;

    invoke-interface {v2}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->g:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 169
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            "I",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;",
            "Lcom/oplus/anim/model/e;",
            ")V"
        }
    .end annotation

    .line 258
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 264
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 265
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->m:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 266
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 267
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->p:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 272
    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->p:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 274
    :cond_2
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->p:Lcom/oplus/anim/a/b/a;

    .line 276
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 277
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->p:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto/16 :goto_0

    .line 279
    :cond_3
    sget-object v0, Lcom/oplus/anim/d;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 280
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->q:Lcom/oplus/anim/a/b/q;

    if-eqz p1, :cond_4

    .line 281
    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 285
    iput-object v1, p0, Lcom/oplus/anim/a/a/h;->q:Lcom/oplus/anim/a/b/q;

    goto/16 :goto_0

    .line 287
    :cond_5
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 288
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->f:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 289
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->q:Lcom/oplus/anim/a/b/q;

    .line 290
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/q;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 291
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->q:Lcom/oplus/anim/a/b/q;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 293
    :cond_6
    sget-object v0, Lcom/oplus/anim/d;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 294
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_7

    .line 295
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 297
    :cond_7
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    .line 299
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 300
    iget-object p1, p0, Lcom/oplus/anim/a/a/h;->d:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->t:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 302
    :cond_8
    sget-object v0, Lcom/oplus/anim/d;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_9

    .line 303
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 304
    :cond_9
    sget-object v0, Lcom/oplus/anim/d;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_a

    .line 305
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->b(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 306
    :cond_a
    sget-object v0, Lcom/oplus/anim/d;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_b

    .line 307
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->c(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 308
    :cond_b
    sget-object v0, Lcom/oplus/anim/d;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_c

    .line 309
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->d(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 310
    :cond_c
    sget-object v0, Lcom/oplus/anim/d;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->u:Lcom/oplus/anim/a/b/c;

    if-eqz p0, :cond_d

    .line 311
    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/c;->e(Lcom/oplus/anim/d/b;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 107
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/a/a/c;

    .line 109
    instance-of v1, v0, Lcom/oplus/anim/a/a/m;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/oplus/anim/a/a/h;->j:Ljava/util/List;

    check-cast v0, Lcom/oplus/anim/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onValueChanged()V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/oplus/anim/a/a/h;->r:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method
