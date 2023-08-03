.class public abstract Lcom/oplus/anim/a/a/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lcom/oplus/anim/a/a/e;
.implements Lcom/oplus/anim/a/a/k;
.implements Lcom/oplus/anim/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/a/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/oplus/anim/model/layer/a;

.field final b:Landroid/graphics/Paint;

.field c:F

.field private final d:Landroid/graphics/PathMeasure;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcom/oplus/anim/b;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[F

.field private final k:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/oplus/anim/a/b/c;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/oplus/anim/model/a/d;Lcom/oplus/anim/model/a/b;Ljava/util/List;Lcom/oplus/anim/model/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lcom/oplus/anim/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/oplus/anim/model/a/d;",
            "Lcom/oplus/anim/model/a/b;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/a/b;",
            ">;",
            "Lcom/oplus/anim/model/a/b;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/oplus/anim/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/anim/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/oplus/anim/a/a/a;->c:F

    .line 66
    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->h:Lcom/oplus/anim/b;

    .line 67
    iput-object p2, p0, Lcom/oplus/anim/a/a/a;->a:Lcom/oplus/anim/model/layer/a;

    .line 69
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 71
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 72
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 74
    invoke-virtual {p6}, Lcom/oplus/anim/model/a/d;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->l:Lcom/oplus/anim/a/b/a;

    .line 75
    invoke-virtual {p7}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->n:Lcom/oplus/anim/a/b/a;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p9}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->n:Lcom/oplus/anim/a/b/a;

    .line 82
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    .line 83
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->j:[F

    const/4 p1, 0x0

    move p3, p1

    .line 85
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 86
    iget-object p4, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/oplus/anim/model/a/b;

    invoke-virtual {p5}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 90
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    move p3, p1

    .line 91
    :goto_2
    iget-object p4, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 92
    iget-object p4, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p4}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 94
    :cond_2
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->n:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 98
    :cond_3
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p3, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 99
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p3, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 101
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 102
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/anim/a/b/a;

    invoke-virtual {p3, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->n:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 108
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 109
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/content/a;->a()Lcom/oplus/anim/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    .line 110
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 111
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p1}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    .line 113
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 114
    new-instance p1, Lcom/oplus/anim/a/b/c;

    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/anim/a/b/c;-><init>(Lcom/oplus/anim/a/b/a$a;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/parser/j;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    :cond_7
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/oplus/anim/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 12

    const-string v0, "StrokeContent#applyTrimPath"

    .line 213
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 214
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;

    move-result-object v1

    if-nez v1, :cond_0

    .line 215
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 219
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 220
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/anim/a/a/m;

    invoke-interface {v3}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 223
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    .line 224
    :goto_1
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 225
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    add-float/2addr v1, v2

    goto :goto_1

    .line 227
    :cond_2
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/anim/a/a/s;->e()Lcom/oplus/anim/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v4, 0x43b40000    # 360.0f

    div-float/2addr v2, v4

    .line 229
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/anim/a/a/s;->c()Lcom/oplus/anim/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    .line 231
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/anim/a/a/s;->d()Lcom/oplus/anim/a/b/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    mul-float/2addr v6, v1

    add-float/2addr v6, v2

    .line 234
    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    move v7, v5

    :goto_2
    if-ltz v2, :cond_a

    .line 235
    iget-object v8, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/oplus/anim/a/a/m;

    invoke-interface {v9}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 236
    iget-object v8, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    invoke-virtual {v8, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 237
    iget-object v8, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    iget-object v9, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 238
    iget-object v8, p0, Lcom/oplus/anim/a/a/a;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v9, v6, v1

    const/high16 v10, 0x3f800000    # 1.0f

    if-lez v9, :cond_4

    sub-float v9, v6, v1

    add-float v11, v7, v8

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    cmpg-float v11, v7, v9

    if-gez v11, :cond_4

    cmpl-float v11, v4, v1

    if-lez v11, :cond_3

    sub-float v11, v4, v1

    div-float/2addr v11, v8

    goto :goto_3

    :cond_3
    move v11, v5

    :goto_3
    div-float/2addr v9, v8

    .line 249
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 250
    iget-object v10, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    invoke-static {v10, v11, v9, v5}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Path;FFF)V

    .line 251
    iget-object v9, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v9, v7, v8

    cmpg-float v11, v9, v4

    if-ltz v11, :cond_9

    cmpl-float v11, v7, v6

    if-lez v11, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v11, v9, v6

    if-gtz v11, :cond_6

    cmpg-float v11, v4, v7

    if-gez v11, :cond_6

    .line 257
    iget-object v9, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v11, v4, v7

    if-gez v11, :cond_7

    move v11, v5

    goto :goto_4

    :cond_7
    sub-float v11, v4, v7

    div-float/2addr v11, v8

    :goto_4
    cmpl-float v9, v6, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    sub-float v9, v6, v7

    div-float v10, v9, v8

    .line 271
    :goto_5
    iget-object v9, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    invoke-static {v9, v11, v10, v5}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Path;FFF)V

    .line 272
    iget-object v9, p0, Lcom/oplus/anim/a/a/a;->f:Landroid/graphics/Path;

    iget-object v10, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v7, v8

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_2

    .line 276
    :cond_a
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 5

    const-string v0, "StrokeContent#applyDashPattern"

    .line 305
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 306
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void

    .line 311
    :cond_0
    invoke-static {p1}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 312
    :goto_0
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 313
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->j:[F

    iget-object v3, p0, Lcom/oplus/anim/a/a/a;->m:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/anim/a/b/a;

    invoke-virtual {v3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 318
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 319
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->j:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 320
    aput v4, v2, v1

    goto :goto_1

    .line 323
    :cond_1
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->j:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 324
    aput v4, v2, v1

    .line 327
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->j:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 329
    :cond_3
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->n:Lcom/oplus/anim/a/b/a;

    if-nez v1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 330
    :goto_2
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->j:[F

    invoke-direct {v2, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 331
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "StrokeContent#draw"

    .line 158
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 159
    invoke-static {p2}, Lcom/oplus/anim/c/h;->b(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 163
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->l:Lcom/oplus/anim/a/b/a;

    check-cast v2, Lcom/oplus/anim/a/b/f;

    invoke-virtual {v2}, Lcom/oplus/anim/a/b/f;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 164
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lcom/oplus/anim/c/g;->a(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    check-cast v1, Lcom/oplus/anim/a/b/d;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/d;->i()F

    move-result v1

    invoke-static {p2}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_1

    .line 168
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void

    .line 171
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/anim/a/a/a;->a(Landroid/graphics/Matrix;)V

    .line 173
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->o:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_2

    .line 174
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 177
    :cond_2
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    if-eqz p3, :cond_5

    .line 178
    invoke-virtual {p3}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 181
    :cond_3
    iget v1, p0, Lcom/oplus/anim/a/a/a;->c:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_4

    .line 182
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->a:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v1, p3}, Lcom/oplus/anim/model/layer/a;->b(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 183
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 185
    :cond_4
    :goto_0
    iput p3, p0, Lcom/oplus/anim/a/a/a;->c:F

    .line 187
    :cond_5
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz p3, :cond_6

    .line 188
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/oplus/anim/a/b/c;->a(Landroid/graphics/Paint;)V

    .line 191
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_9

    .line 192
    iget-object p3, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/oplus/anim/a/a/a$a;

    .line 195
    invoke-static {p3}, Lcom/oplus/anim/a/a/a$a;->b(Lcom/oplus/anim/a/a/a$a;)Lcom/oplus/anim/a/a/s;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 196
    invoke-direct {p0, p1, p3, p2}, Lcom/oplus/anim/a/a/a;->a(Landroid/graphics/Canvas;Lcom/oplus/anim/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_3

    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 198
    invoke-static {v1}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 199
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 200
    invoke-static {p3}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_8

    .line 201
    iget-object v4, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/anim/a/a/m;

    invoke-interface {v5}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 203
    :cond_8
    invoke-static {v1}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 204
    invoke-static {p3}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-static {p3}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 209
    :cond_9
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    const-string p3, "StrokeContent#getBounds"

    .line 280
    invoke-static {p3}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 282
    :goto_0
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 283
    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/a/a/a$a;

    move v3, v0

    .line 284
    :goto_1
    invoke-static {v2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 285
    iget-object v4, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {v2}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/anim/a/a/m;

    invoke-interface {v5}, Lcom/oplus/anim/a/a/m;->d()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 288
    :cond_1
    iget-object p2, p0, Lcom/oplus/anim/a/a/a;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 290
    iget-object p2, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    check-cast p2, Lcom/oplus/anim/a/b/d;

    invoke-virtual {p2}, Lcom/oplus/anim/a/b/d;->i()F

    move-result p2

    .line 291
    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget-object v3, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget-object v4, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 293
    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 295
    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p2

    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 301
    invoke-static {p3}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

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

    .line 336
    invoke-static {p1, p2, p3, p4, p0}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;Lcom/oplus/anim/a/a/k;)V

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

    .line 343
    sget-object v0, Lcom/oplus/anim/d;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 344
    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->l:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 345
    :cond_0
    sget-object v0, Lcom/oplus/anim/d;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 346
    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->k:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto/16 :goto_0

    .line 347
    :cond_1
    sget-object v0, Lcom/oplus/anim/d;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 348
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->o:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->a:Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/a/b/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 353
    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->o:Lcom/oplus/anim/a/b/a;

    goto/16 :goto_0

    .line 355
    :cond_3
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->o:Lcom/oplus/anim/a/b/a;

    .line 357
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 358
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->a:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->o:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 360
    :cond_4
    sget-object v0, Lcom/oplus/anim/d;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 361
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    if-eqz p1, :cond_5

    .line 362
    invoke-virtual {p1, p2}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 364
    :cond_5
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    .line 366
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 367
    iget-object p1, p0, Lcom/oplus/anim/a/a/a;->a:Lcom/oplus/anim/model/layer/a;

    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->p:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/a/b/a;)V

    goto :goto_0

    .line 369
    :cond_6
    sget-object v0, Lcom/oplus/anim/d;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_7

    .line 370
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 371
    :cond_7
    sget-object v0, Lcom/oplus/anim/d;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_8

    .line 372
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->b(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 373
    :cond_8
    sget-object v0, Lcom/oplus/anim/d;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_9

    .line 374
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->c(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 375
    :cond_9
    sget-object v0, Lcom/oplus/anim/d;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz v0, :cond_a

    .line 376
    invoke-virtual {v0, p2}, Lcom/oplus/anim/a/b/c;->d(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 377
    :cond_a
    sget-object v0, Lcom/oplus/anim/d;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->q:Lcom/oplus/anim/a/b/c;

    if-eqz p0, :cond_b

    .line 378
    invoke-virtual {p0, p2}, Lcom/oplus/anim/a/b/c;->e(Lcom/oplus/anim/d/b;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/anim/a/a/c;

    .line 126
    instance-of v4, v3, Lcom/oplus/anim/a/a/s;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/oplus/anim/a/a/s;

    .line 127
    invoke-virtual {v3}, Lcom/oplus/anim/a/a/s;->b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 132
    invoke-virtual {v2, p0}, Lcom/oplus/anim/a/a/s;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 136
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/anim/a/a/c;

    .line 138
    instance-of v4, v3, Lcom/oplus/anim/a/a/s;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/oplus/anim/a/a/s;

    .line 139
    invoke-virtual {v4}, Lcom/oplus/anim/a/a/s;->b()Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/oplus/anim/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/oplus/anim/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 141
    iget-object v3, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_3
    new-instance v0, Lcom/oplus/anim/a/a/a$a;

    invoke-direct {v0, v4, v1}, Lcom/oplus/anim/a/a/a$a;-><init>(Lcom/oplus/anim/a/a/s;Lcom/oplus/anim/a/a/a$1;)V

    .line 144
    invoke-virtual {v4, p0}, Lcom/oplus/anim/a/a/s;->a(Lcom/oplus/anim/a/b/a$a;)V

    goto :goto_2

    .line 145
    :cond_4
    instance-of v4, v3, Lcom/oplus/anim/a/a/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 147
    new-instance v0, Lcom/oplus/anim/a/a/a$a;

    invoke-direct {v0, v2, v1}, Lcom/oplus/anim/a/a/a$a;-><init>(Lcom/oplus/anim/a/a/s;Lcom/oplus/anim/a/a/a$1;)V

    .line 149
    :cond_5
    invoke-static {v0}, Lcom/oplus/anim/a/a/a$a;->a(Lcom/oplus/anim/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/oplus/anim/a/a/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 153
    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->i:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public onValueChanged()V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/oplus/anim/a/a/a;->h:Lcom/oplus/anim/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method
