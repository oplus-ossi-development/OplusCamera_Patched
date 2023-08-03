.class public Lcom/oplus/anim/b;
.super Landroid/graphics/drawable/Drawable;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/anim/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/oplus/anim/k;

.field b:Lcom/oplus/anim/p;

.field private final c:Landroid/graphics/Matrix;

.field private d:Lcom/oplus/anim/a;

.field private final e:Lcom/oplus/anim/c/b;

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/anim/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private l:Lcom/oplus/anim/b/b;

.field private m:Ljava/lang/String;

.field private n:Lcom/oplus/anim/l;

.field private o:Lcom/oplus/anim/b/a;

.field private p:Z

.field private q:Lcom/oplus/anim/model/layer/b;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 131
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    .line 61
    new-instance v0, Lcom/oplus/anim/c/b;

    invoke-direct {v0}, Lcom/oplus/anim/c/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, p0, Lcom/oplus/anim/b;->f:F

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcom/oplus/anim/b;->g:Z

    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lcom/oplus/anim/b;->h:Z

    .line 68
    iput-boolean v2, p0, Lcom/oplus/anim/b;->i:Z

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    .line 71
    new-instance v3, Lcom/oplus/anim/b$1;

    invoke-direct {v3, p0}, Lcom/oplus/anim/b$1;-><init>(Lcom/oplus/anim/b;)V

    iput-object v3, p0, Lcom/oplus/anim/b;->k:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v4, 0xff

    .line 98
    iput v4, p0, Lcom/oplus/anim/b;->r:I

    .line 102
    iput-boolean v1, p0, Lcom/oplus/anim/b;->v:Z

    .line 108
    iput-boolean v2, p0, Lcom/oplus/anim/b;->w:Z

    .line 132
    invoke-virtual {v0, v3}, Lcom/oplus/anim/c/b;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Lcom/oplus/anim/b/a;
    .locals 3

    .line 1138
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->o:Lcom/oplus/anim/b/a;

    if-nez v0, :cond_1

    .line 1144
    new-instance v0, Lcom/oplus/anim/b/a;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->a:Lcom/oplus/anim/k;

    invoke-direct {v0, v1, v2}, Lcom/oplus/anim/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/oplus/anim/k;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->o:Lcom/oplus/anim/b/a;

    .line 1147
    :cond_1
    iget-object p0, p0, Lcom/oplus/anim/b;->o:Lcom/oplus/anim/b/a;

    return-object p0
.end method

.method private B()Landroid/content/Context;
    .locals 2

    .line 1152
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1157
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 1158
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Lcom/oplus/anim/a;)F
    .locals 1

    .line 1199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 1200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 1201
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 0

    .line 412
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method

.method static synthetic a(Lcom/oplus/anim/b;)Lcom/oplus/anim/model/layer/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 396
    invoke-direct {p0}, Lcom/oplus/anim/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0, p1}, Lcom/oplus/anim/b;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/b;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/oplus/anim/b;)Lcom/oplus/anim/c/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1214
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    .line 1215
    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 1221
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 1223
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 1224
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 1226
    iget-boolean v1, p0, Lcom/oplus/anim/b;->v:Z

    if-eqz v1, :cond_2

    .line 1227
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v6

    if-gez v7, :cond_1

    div-float v7, v6, v1

    div-float/2addr v4, v7

    div-float/2addr v5, v7

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    cmpl-float v6, v7, v6

    if-lez v6, :cond_2

    .line 1236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 1237
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    .line 1238
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    mul-float v8, v6, v1

    mul-float/2addr v1, v3

    sub-float/2addr v6, v8

    sub-float/2addr v3, v1

    .line 1242
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1245
    invoke-virtual {p1, v7, v7, v8, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1249
    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1250
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1251
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/oplus/anim/b;->r:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/anim/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v2, :cond_3

    .line 1254
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1259
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    .line 1260
    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_1

    .line 1265
    :cond_0
    iget v2, p0, Lcom/oplus/anim/b;->f:F

    .line 1267
    invoke-direct {p0, p1, v1}, Lcom/oplus/anim/b;->a(Landroid/graphics/Canvas;Lcom/oplus/anim/a;)F

    move-result v3

    cmpl-float v4, v2, v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_1

    .line 1270
    iget v2, p0, Lcom/oplus/anim/b;->f:F

    div-float/2addr v2, v3

    goto :goto_0

    :cond_1
    move v3, v2

    move v2, v5

    :goto_0
    const/4 v4, -0x1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 1284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 1285
    invoke-virtual {v1}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 1286
    invoke-virtual {v1}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float v6, v5, v3

    mul-float v7, v1, v3

    .line 1291
    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()F

    move-result v8

    mul-float/2addr v8, v5

    sub-float/2addr v8, v6

    .line 1292
    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()F

    move-result v5

    mul-float/2addr v5, v1

    sub-float/2addr v5, v7

    .line 1290
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1293
    invoke-virtual {p1, v2, v2, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1296
    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1297
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1298
    iget-object v1, p0, Lcom/oplus/anim/b;->c:Landroid/graphics/Matrix;

    iget p0, p0, Lcom/oplus/anim/b;->r:I

    invoke-virtual {v0, p1, v1, p0}, Lcom/oplus/anim/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v4, :cond_3

    .line 1301
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private w()V
    .locals 4

    .line 313
    new-instance v0, Lcom/oplus/anim/model/layer/b;

    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 314
    invoke-static {v1}, Lcom/oplus/anim/parser/w;->a(Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v2}, Lcom/oplus/anim/a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/anim/model/layer/b;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/anim/a;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    .line 315
    iget-boolean p0, p0, Lcom/oplus/anim/b;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 316
    invoke-virtual {v0, p0}, Lcom/oplus/anim/model/layer/b;->a(Z)V

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 405
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/anim/b;->a(Landroid/graphics/Rect;)F

    move-result v2

    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/anim/b;->a(Landroid/graphics/Rect;)F

    move-result p0

    cmpl-float p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private y()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/oplus/anim/b;->g:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/oplus/anim/b;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private z()Lcom/oplus/anim/b/b;
    .locals 5

    .line 1111
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1116
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/anim/b;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/anim/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iput-object v1, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    if-nez v0, :cond_2

    .line 1121
    new-instance v0, Lcom/oplus/anim/b/b;

    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/anim/b;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/oplus/anim/b;->n:Lcom/oplus/anim/l;

    iget-object v4, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 1122
    invoke-virtual {v4}, Lcom/oplus/anim/a;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/anim/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/oplus/anim/l;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    .line 1125
    :cond_2
    iget-object p0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    .line 1130
    invoke-direct {p0}, Lcom/oplus/anim/b;->A()Lcom/oplus/anim/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1132
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Lcom/oplus/anim/model/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/model/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/e;",
            ">;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    if-nez v0, :cond_0

    const-string p0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 1001
    invoke-static {p0}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    .line 1002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1004
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iget-object p0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    new-instance v1, Lcom/oplus/anim/model/e;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/oplus/anim/model/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/oplus/anim/model/layer/b;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$12;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$12;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 530
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(I)V

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 701
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/b$5;-><init>(Lcom/oplus/anim/b;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 711
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 712
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p2}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p2

    float-to-int p2, p2

    .line 711
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b;->a(II)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$11;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$11;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 507
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/anim/b$4;-><init>(Lcom/oplus/anim/b;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 691
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    int-to-float p1, p1

    int-to-float p2, p2

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/c/b;->a(FF)V

    return-void
.end method

.method public a(Lcom/oplus/anim/k;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/oplus/anim/b;->a:Lcom/oplus/anim/k;

    .line 940
    iget-object p0, p0, Lcom/oplus/anim/b;->o:Lcom/oplus/anim/b/a;

    if-eqz p0, :cond_0

    .line 941
    invoke-virtual {p0, p1}, Lcom/oplus/anim/b/a;->a(Lcom/oplus/anim/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/anim/l;)V
    .locals 0

    .line 929
    iput-object p1, p0, Lcom/oplus/anim/b;->n:Lcom/oplus/anim/l;

    .line 930
    iget-object p0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    if-eqz p0, :cond_0

    .line 931
    invoke-virtual {p0, p1}, Lcom/oplus/anim/b/b;->a(Lcom/oplus/anim/l;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/d/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/model/e;",
            "TT;",
            "Lcom/oplus/anim/d/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1018
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/b$8;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/e;Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1028
    :cond_0
    sget-object v0, Lcom/oplus/anim/model/e;->a:Lcom/oplus/anim/model/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 1029
    iget-object p1, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/anim/model/layer/b;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    goto :goto_1

    .line 1031
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/anim/model/e;->a()Lcom/oplus/anim/model/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1032
    invoke-virtual {p1}, Lcom/oplus/anim/model/e;->a()Lcom/oplus/anim/model/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/oplus/anim/model/f;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    goto :goto_1

    .line 1035
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(Lcom/oplus/anim/model/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1039
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/model/e;

    invoke-virtual {v2}, Lcom/oplus/anim/model/e;->a()Lcom/oplus/anim/model/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/oplus/anim/model/f;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 1040
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveAnimationDrawable::KeyPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/oplus/anim/c/e;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 1045
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    .line 1046
    sget-object p1, Lcom/oplus/anim/d;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 1050
    invoke-virtual {p0}, Lcom/oplus/anim/b;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->d(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/oplus/anim/p;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/oplus/anim/b;->b:Lcom/oplus/anim/p;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 887
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/anim/b;->g:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/oplus/anim/b;->m:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 652
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/anim/b$3;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 661
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->c(Ljava/lang/String;)Lcom/oplus/anim/model/g;

    move-result-object v0

    const-string v1, "."

    const-string v2, "Cannot find marker with name "

    if-eqz v0, :cond_3

    .line 665
    iget p1, v0, Lcom/oplus/anim/model/g;->a:F

    float-to-int p1, p1

    .line 667
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v0, p2}, Lcom/oplus/anim/a;->c(Ljava/lang/String;)Lcom/oplus/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 671
    iget p2, v0, Lcom/oplus/anim/model/g;->a:F

    if-eqz p3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 673
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/b;->a(II)V

    return-void

    .line 669
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 663
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Z)V
    .locals 2

    .line 161
    iget-boolean v0, p0, Lcom/oplus/anim/b;->p:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 165
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p0, "Merge paths are not supported pre-Kit Kat."

    .line 166
    invoke-static {p0}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    return-void

    .line 169
    :cond_1
    iput-boolean p1, p0, Lcom/oplus/anim/b;->p:Z

    .line 170
    iget-object p1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz p1, :cond_2

    .line 171
    invoke-direct {p0}, Lcom/oplus/anim/b;->w()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 0

    .line 150
    iget-boolean p0, p0, Lcom/oplus/anim/b;->p:Z

    return p0
.end method

.method public a(Lcom/oplus/anim/a;)Z
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 211
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/anim/b;->w:Z

    .line 212
    invoke-virtual {p0}, Lcom/oplus/anim/b;->e()V

    .line 213
    iput-object p1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 214
    invoke-direct {p0}, Lcom/oplus/anim/b;->w()V

    .line 215
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/c/b;->a(Lcom/oplus/anim/a;)V

    .line 216
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->d(F)V

    .line 217
    iget v0, p0, Lcom/oplus/anim/b;->f:F

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->e(F)V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/b$a;

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v1, p1}, Lcom/oplus/anim/b$a;->a(Lcom/oplus/anim/a;)V

    .line 228
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-boolean v0, p0, Lcom/oplus/anim/b;->s:Z

    invoke-virtual {p1, v0}, Lcom/oplus/anim/a;->b(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 237
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 198
    iget-object p0, p0, Lcom/oplus/anim/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public b(F)V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$14;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$14;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    iget-object v1, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$13;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$13;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 549
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    int-to-float p1, p1

    const v0, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 581
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$15;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$15;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 590
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->c(Ljava/lang/String;)Lcom/oplus/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 594
    iget p1, v0, Lcom/oplus/anim/model/g;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->a(I)V

    return-void

    .line 592
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/oplus/anim/b;->s:Z

    .line 247
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    .line 248
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/oplus/anim/n;
    .locals 0

    .line 270
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/oplus/anim/a;->c()Lcom/oplus/anim/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(F)V
    .locals 0

    .line 730
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 781
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$6;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$6;-><init>(Lcom/oplus/anim/b;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 791
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->a(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$16;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$16;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 612
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->c(Ljava/lang/String;)Lcom/oplus/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    iget p1, v0, Lcom/oplus/anim/model/g;->a:F

    iget v0, v0, Lcom/oplus/anim/model/g;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/anim/b;->b(I)V

    return-void

    .line 614
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)V
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/oplus/anim/b;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 262
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/anim/b;->t:Z

    .line 263
    iget-object p0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public d(F)V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$7;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$7;-><init>(Lcom/oplus/anim/b;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 811
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 812
    iget-object v1, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/a;->a(F)F

    move-result p0

    invoke-virtual {v1, p0}, Lcom/oplus/anim/c/b;->a(F)V

    .line 813
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 832
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/anim/b$2;-><init>(Lcom/oplus/anim/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 635
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/anim/a;->c(Ljava/lang/String;)Lcom/oplus/anim/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 639
    iget p1, v0, Lcom/oplus/anim/model/g;->a:F

    float-to-int p1, p1

    .line 640
    iget v0, v0, Lcom/oplus/anim/model/g;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/oplus/anim/b;->a(II)V

    return-void

    .line 637
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find marker with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/oplus/anim/b;->u:Z

    return-void
.end method

.method public d()Z
    .locals 0

    .line 309
    iget-boolean p0, p0, Lcom/oplus/anim/b;->u:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Lcom/oplus/anim/b;->w:Z

    const-string v0, "Drawable#draw"

    .line 380
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 382
    iget-boolean v1, p0, Lcom/oplus/anim/b;->i:Z

    if-eqz v1, :cond_0

    .line 384
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "anim crashed in draw!"

    .line 386
    invoke-static {p1, p0}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 389
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/b;->a(Landroid/graphics/Canvas;)V

    .line 392
    :goto_0
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1092
    invoke-direct {p0}, Lcom/oplus/anim/b;->z()Lcom/oplus/anim/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1094
    invoke-virtual {v0, p1}, Lcom/oplus/anim/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1096
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/anim/a;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/h;

    :goto_0
    if-eqz p0, :cond_2

    .line 1098
    invoke-virtual {p0}, Lcom/oplus/anim/h;->e()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 324
    iput-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    .line 325
    iput-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    .line 326
    iput-object v0, p0, Lcom/oplus/anim/b;->l:Lcom/oplus/anim/b/b;

    .line 327
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->f()V

    .line 328
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 916
    iput p1, p0, Lcom/oplus/anim/b;->f:F

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 855
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/c/b;->setRepeatCount(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Lcom/oplus/anim/b;->i:Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$9;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$9;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 454
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/b;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->i()V

    .line 457
    :cond_2
    invoke-direct {p0}, Lcom/oplus/anim/b;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 458
    invoke-virtual {p0}, Lcom/oplus/anim/b;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/anim/b;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/b;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->c(I)V

    .line 459
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->j()V

    :cond_4
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 900
    iput-boolean p1, p0, Lcom/oplus/anim/b;->h:Z

    return-void
.end method

.method public g()V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 466
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->j()V

    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 363
    iget p0, p0, Lcom/oplus/anim/b;->r:I

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 983
    iget-object v0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/anim/a;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/anim/b;->r()F

    move-result p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    :goto_0
    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public h()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/oplus/anim/b;->q:Lcom/oplus/anim/model/layer/b;

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lcom/oplus/anim/b$10;

    invoke-direct {v1, p0}, Lcom/oplus/anim/b$10;-><init>(Lcom/oplus/anim/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/oplus/anim/b;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/anim/b;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {v0}, Lcom/oplus/anim/c/b;->l()V

    .line 488
    :cond_2
    invoke-direct {p0}, Lcom/oplus/anim/b;->y()Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    invoke-virtual {p0}, Lcom/oplus/anim/b;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/anim/b;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/anim/b;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/oplus/anim/b;->c(I)V

    .line 490
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->j()V

    :cond_4
    return-void
.end method

.method public i()F
    .locals 0

    .line 514
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->m()F

    move-result p0

    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1169
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1173
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 345
    iget-boolean v0, p0, Lcom/oplus/anim/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lcom/oplus/anim/b;->w:Z

    .line 349
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 351
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 435
    invoke-virtual {p0}, Lcom/oplus/anim/b;->o()Z

    move-result p0

    return p0
.end method

.method public j()F
    .locals 0

    .line 556
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->n()F

    move-result p0

    return p0
.end method

.method public k()F
    .locals 0

    .line 737
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->h()F

    move-result p0

    return p0
.end method

.method public l()I
    .locals 0

    .line 798
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->e()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public m()I
    .locals 0

    .line 843
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->getRepeatMode()I

    move-result p0

    return p0
.end method

.method public n()I
    .locals 0

    .line 865
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->getRepeatCount()I

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 876
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 879
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->isRunning()Z

    move-result p0

    return p0
.end method

.method public p()Lcom/oplus/anim/p;
    .locals 0

    .line 951
    iget-object p0, p0, Lcom/oplus/anim/b;->b:Lcom/oplus/anim/p;

    return-object p0
.end method

.method public q()Z
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/oplus/anim/b;->b:Lcom/oplus/anim/p;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    invoke-virtual {p0}, Lcom/oplus/anim/a;->j()Landroidx/collection/SparseArrayCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()F
    .locals 0

    .line 959
    iget p0, p0, Lcom/oplus/anim/b;->f:F

    return p0
.end method

.method public s()Lcom/oplus/anim/a;
    .locals 0

    .line 963
    iget-object p0, p0, Lcom/oplus/anim/b;->d:Lcom/oplus/anim/a;

    return-object p0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1178
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1182
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 357
    iput p1, p0, Lcom/oplus/anim/b;->r:I

    .line 358
    invoke-virtual {p0}, Lcom/oplus/anim/b;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p0, "Use addColorFilter instead."

    .line 368
    invoke-static {p0}, Lcom/oplus/anim/c/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 422
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lcom/oplus/anim/b;->f()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 430
    invoke-virtual {p0}, Lcom/oplus/anim/b;->g()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 968
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->cancel()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 972
    iget-object v0, p0, Lcom/oplus/anim/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 973
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->k()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1187
    invoke-virtual {p0}, Lcom/oplus/anim/b;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1191
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 0

    .line 978
    iget-object p0, p0, Lcom/oplus/anim/b;->e:Lcom/oplus/anim/c/b;

    invoke-virtual {p0}, Lcom/oplus/anim/c/b;->d()F

    move-result p0

    return p0
.end method
