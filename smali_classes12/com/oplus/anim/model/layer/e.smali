.class public Lcom/oplus/anim/model/layer/e;
.super Lcom/oplus/anim/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field private final g:Lcom/oplus/anim/a/a/d;

.field private final h:Lcom/oplus/anim/model/layer/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;Lcom/oplus/anim/model/layer/b;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/oplus/anim/model/layer/a;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/Layer;)V

    .line 27
    iput-object p3, p0, Lcom/oplus/anim/model/layer/e;->h:Lcom/oplus/anim/model/layer/b;

    .line 30
    new-instance p3, Lcom/oplus/anim/model/content/k;

    invoke-virtual {p2}, Lcom/oplus/anim/model/layer/Layer;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Lcom/oplus/anim/model/content/k;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 31
    new-instance p2, Lcom/oplus/anim/a/a/d;

    invoke-direct {p2, p1, p0, p3}, Lcom/oplus/anim/a/a/d;-><init>(Lcom/oplus/anim/b;Lcom/oplus/anim/model/layer/a;Lcom/oplus/anim/model/content/k;)V

    iput-object p2, p0, Lcom/oplus/anim/model/layer/e;->g:Lcom/oplus/anim/a/a/d;

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/oplus/anim/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/anim/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 41
    iget-object p2, p0, Lcom/oplus/anim/model/layer/e;->g:Lcom/oplus/anim/a/a/d;

    iget-object p0, p0, Lcom/oplus/anim/model/layer/e;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, Lcom/oplus/anim/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/oplus/anim/model/layer/e;->g:Lcom/oplus/anim/a/a/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/anim/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method protected b(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V
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

    .line 63
    iget-object p0, p0, Lcom/oplus/anim/model/layer/e;->g:Lcom/oplus/anim/a/a/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/anim/a/a/d;->a(Lcom/oplus/anim/model/e;ILjava/util/List;Lcom/oplus/anim/model/e;)V

    return-void
.end method

.method public e()Lcom/oplus/anim/model/content/a;
    .locals 1

    .line 45
    invoke-super {p0}, Lcom/oplus/anim/model/layer/a;->e()Lcom/oplus/anim/model/content/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/layer/e;->h:Lcom/oplus/anim/model/layer/b;

    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/b;->e()Lcom/oplus/anim/model/content/a;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcom/oplus/anim/parser/j;
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/oplus/anim/model/layer/a;->f()Lcom/oplus/anim/parser/j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/oplus/anim/model/layer/e;->h:Lcom/oplus/anim/model/layer/b;

    invoke-virtual {p0}, Lcom/oplus/anim/model/layer/b;->f()Lcom/oplus/anim/parser/j;

    move-result-object p0

    return-object p0
.end method
