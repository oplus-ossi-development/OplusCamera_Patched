.class public Lcom/oplus/b/c/g;
.super Lcom/oplus/b/c/e;
.source "FlingBehavior.java"


# instance fields
.field private v:F

.field private w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/oplus/b/c/g;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x3

    .line 17
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/b/c/g;-><init>(IFF)V

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 1

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2, p2, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, p1, v0}, Lcom/oplus/b/c/g;-><init>(ILandroid/graphics/RectF;)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/oplus/b/c/e;-><init>(ILandroid/graphics/RectF;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/b/c/g;->v:F

    .line 10
    iput p1, p0, Lcom/oplus/b/c/g;->w:F

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/oplus/b/c/e;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 42
    invoke-super {p0}, Lcom/oplus/b/c/e;->c()V

    .line 43
    iget v0, p0, Lcom/oplus/b/c/g;->w:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/oplus/b/c/g;->j:Lcom/oplus/b/b/a;

    iget v0, v0, Lcom/oplus/b/b/a;->t:F

    iput v0, p0, Lcom/oplus/b/c/g;->v:F

    .line 45
    iget-object v0, p0, Lcom/oplus/b/c/g;->j:Lcom/oplus/b/b/a;

    iget v1, p0, Lcom/oplus/b/c/g;->w:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(F)V

    .line 46
    iget-object v0, p0, Lcom/oplus/b/c/g;->o:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/oplus/b/c/g;->o:Lcom/oplus/b/b/a;

    iget p0, p0, Lcom/oplus/b/c/g;->w:F

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a;->a(F)V

    :cond_0
    return-void
.end method

.method public c(F)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/c/g;->e(FF)V

    return-void
.end method

.method public d(F)Lcom/oplus/b/c/g;
    .locals 0

    .line 81
    iput p1, p0, Lcom/oplus/b/c/g;->w:F

    return-object p0
.end method

.method public d(FF)V
    .locals 1

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p1, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/g;->b(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected d()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/oplus/b/c/g;->v:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/oplus/b/c/g;->j:Lcom/oplus/b/b/a;

    iget v1, p0, Lcom/oplus/b/c/g;->v:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(F)V

    .line 56
    iget-object v0, p0, Lcom/oplus/b/c/g;->o:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/oplus/b/c/g;->o:Lcom/oplus/b/b/a;

    iget v1, p0, Lcom/oplus/b/c/g;->v:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(F)V

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/oplus/b/c/e;->d()Z

    move-result p0

    return p0
.end method

.method public e(FF)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/oplus/b/c/g;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->d()Lcom/oplus/b/a/e;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/b/a/a;->e(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 73
    invoke-virtual {p0}, Lcom/oplus/b/c/g;->y()V

    return-void
.end method

.method public y()V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/b/c/g;->c()V

    return-void
.end method

.method public z()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/oplus/b/c/g;->d()Z

    return-void
.end method
