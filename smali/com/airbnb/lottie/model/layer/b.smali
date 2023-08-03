.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field private g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/d;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->l:Z

    .line 42
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->u()Lcom/airbnb/lottie/model/a/b;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    .line 45
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    .line 52
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 53
    invoke-virtual {p4}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 56
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 57
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 58
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/a;->b()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/model/layer/a;)V

    move-object v3, v1

    goto :goto_2

    .line 67
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$1;->a:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 77
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_7

    .line 78
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/model/layer/a;

    if-nez p0, :cond_5

    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/Layer;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    if-eqz p1, :cond_6

    .line 88
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/model/layer/a;)V

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 145
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(F)V

    .line 146
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->w()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->m()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->a()Lcom/airbnb/lottie/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 163
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 140
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 215
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 217
    sget-object v0, Lcom/airbnb/lottie/j;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 219
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 220
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 223
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/q;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/q;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    .line 224
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 225
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    .line 99
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    .line 100
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const-string v0, "CompositionLayer#draw"

    .line 105
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->b:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->g()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 112
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/b;->k:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_2
    if-ltz v1, :cond_6

    .line 122
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/b;->l:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v4

    :goto_4
    if-eqz v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Lcom/airbnb/lottie/model/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/b;->l:Z

    return-void
.end method
