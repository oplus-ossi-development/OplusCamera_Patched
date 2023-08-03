.class public Lcom/oplus/anim/model/layer/b;
.super Lcom/oplus/anim/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field private g:Lcom/oplus/anim/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/a/b/a<",
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
            "Lcom/oplus/anim/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/RectF;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;Ljava/util/List;Lcom/oplus/anim/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/b;",
            "Lcom/oplus/anim/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/oplus/anim/model/layer/Layer;",
            ">;",
            "Lcom/oplus/anim/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->i:Landroid/graphics/RectF;

    .line 30
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->k:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/Layer;->u()Lcom/oplus/anim/model/a/b;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    .line 43
    invoke-virtual {p0, p2}, Lcom/oplus/anim/model/layer/b;->a(Lcom/oplus/anim/a/b/a;)V

    .line 45
    iget-object p2, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p2, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    .line 50
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 51
    invoke-virtual {p4}, Lcom/oplus/anim/a;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    if-ltz v1, :cond_4

    .line 55
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/anim/model/layer/Layer;

    .line 56
    invoke-static {p0, v5, p1, p4}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/model/layer/b;Lcom/oplus/anim/model/layer/Layer;Lcom/oplus/anim/b;Lcom/oplus/anim/a;)Lcom/oplus/anim/model/layer/a;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v6}, Lcom/oplus/anim/model/layer/a;->b()Lcom/oplus/anim/model/layer/Layer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/anim/model/layer/Layer;->e()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v3, v6}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/model/layer/a;)V

    move-object v3, v0

    goto :goto_2

    .line 65
    :cond_2
    iget-object v7, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 66
    sget-object v4, Lcom/oplus/anim/model/layer/b$1;->a:[I

    invoke-virtual {v5}, Lcom/oplus/anim/model/layer/Layer;->l()Lcom/oplus/anim/model/layer/Layer$MatteType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/anim/model/layer/Layer$MatteType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v6

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    move-result p0

    if-ge v4, p0, :cond_7

    .line 76
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide p0

    .line 77
    invoke-virtual {p2, p0, p1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/model/layer/a;

    if-nez p0, :cond_5

    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/a;->b()Lcom/oplus/anim/model/layer/Layer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/model/layer/Layer;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/model/layer/a;

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/a;->b(Lcom/oplus/anim/model/layer/a;)V

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

    .line 136
    invoke-super {p0, p1}, Lcom/oplus/anim/model/layer/a;->a(F)V

    .line 137
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/oplus/anim/model/layer/b;->b:Lcom/oplus/anim/b;

    invoke-virtual {p1}, Lcom/oplus/anim/b;->s()Lcom/oplus/anim/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/a;->m()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 141
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->a()Lcom/oplus/anim/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/anim/a;->f()F

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {v1}, Lcom/oplus/anim/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v2}, Lcom/oplus/anim/model/layer/Layer;->a()Lcom/oplus/anim/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/anim/a;->h()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->c()F

    move-result v0

    sub-float/2addr p1, v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v0}, Lcom/oplus/anim/model/layer/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 153
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v1, p1}, Lcom/oplus/anim/model/layer/a;->a(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 128
    iget-object p2, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/model/layer/a;

    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 131
    iget-object v0, p0, Lcom/oplus/anim/model/layer/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 205
    invoke-super {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;->a(Ljava/lang/Object;Lcom/oplus/anim/d/b;)V

    .line 207
    sget-object v0, Lcom/oplus/anim/d;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    .line 209
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 210
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/d/b;)V

    goto :goto_0

    .line 213
    :cond_0
    new-instance p1, Lcom/oplus/anim/a/b/q;

    invoke-direct {p1, p2}, Lcom/oplus/anim/a/b/q;-><init>(Lcom/oplus/anim/d/b;)V

    iput-object p1, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    .line 214
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a/b/a;->a(Lcom/oplus/anim/a/b/a$a;)V

    .line 215
    iget-object p1, p0, Lcom/oplus/anim/model/layer/b;->g:Lcom/oplus/anim/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/model/layer/b;->a(Lcom/oplus/anim/a/b/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 91
    invoke-super {p0, p1}, Lcom/oplus/anim/model/layer/a;->a(Z)V

    .line 92
    iget-object p0, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/model/layer/a;

    .line 93
    invoke-virtual {v0, p1}, Lcom/oplus/anim/model/layer/a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    const-string v0, "CompositionLayer#draw"

    .line 98
    invoke-static {v0}, Lcom/oplus/anim/m;->a(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v2}, Lcom/oplus/anim/model/layer/Layer;->h()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/oplus/anim/model/layer/b;->c:Lcom/oplus/anim/model/layer/Layer;

    invoke-virtual {v3}, Lcom/oplus/anim/model/layer/Layer;->i()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->b:Lcom/oplus/anim/b;

    invoke-virtual {v1}, Lcom/oplus/anim/b;->d()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    if-eq p3, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 105
    iget-object v4, p0, Lcom/oplus/anim/model/layer/b;->k:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v4, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/oplus/anim/model/layer/b;->k:Landroid/graphics/Paint;

    invoke-static {p1, v4, v5}, Lcom/oplus/anim/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v1, :cond_2

    move p3, v2

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    if-ltz v1, :cond_5

    .line 114
    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 118
    iget-object v2, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/anim/model/layer/a;

    .line 119
    invoke-virtual {v2, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    invoke-static {v0}, Lcom/oplus/anim/m;->b(Ljava/lang/String;)F

    return-void
.end method

.method protected b(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 197
    :goto_0
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 198
    iget-object v1, p0, Lcom/oplus/anim/model/layer/b;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/model/layer/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/oplus/anim/model/layer/a;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
