.class public abstract Lcom/oplus/b/c/e;
.super Lcom/oplus/b/c/c;
.source "ConstraintBehavior.java"


# instance fields
.field protected final n:Landroid/graphics/RectF;

.field protected o:Lcom/oplus/b/b/a;

.field protected p:Z

.field protected q:Z

.field protected r:F

.field protected s:F

.field protected t:I

.field protected u:I


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/oplus/b/c/c;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/e;->n:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    .line 43
    iput-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/oplus/b/c/e;->r:F

    .line 45
    iput v1, p0, Lcom/oplus/b/c/e;->s:F

    .line 46
    iput v0, p0, Lcom/oplus/b/c/e;->t:I

    .line 47
    iput v0, p0, Lcom/oplus/b/c/e;->u:I

    .line 50
    iput p1, p0, Lcom/oplus/b/c/e;->u:I

    .line 51
    invoke-virtual {p0, p2}, Lcom/oplus/b/c/e;->a(Landroid/graphics/RectF;)V

    .line 52
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Lcom/oplus/b/b/a/c;

    invoke-direct {p1}, Lcom/oplus/b/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    .line 54
    iget-object p1, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/oplus/b/b/a/c;->e:F

    .line 55
    iget-object p0, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Lcom/oplus/b/b/a/c;->f:F

    :cond_0
    return-void
.end method

.method private A()Z
    .locals 1

    .line 281
    iget p0, p0, Lcom/oplus/b/c/e;->u:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 1

    .line 285
    iget p0, p0, Lcom/oplus/b/c/e;->u:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private C()Z
    .locals 1

    .line 289
    iget p0, p0, Lcom/oplus/b/c/e;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private D()Z
    .locals 1

    .line 293
    invoke-direct {p0}, Lcom/oplus/b/c/e;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/b/c/e;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/oplus/b/c/e;->C()Z

    move-result p0

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

.method private E()V
    .locals 1

    const/4 v0, 0x0

    .line 369
    iput v0, p0, Lcom/oplus/b/c/e;->t:I

    .line 370
    iput-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    .line 371
    iput-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    return-void
.end method

.method private y()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/oplus/b/c/e;->l:Lcom/oplus/b/b/a/b;

    iget v1, p0, Lcom/oplus/b/c/e;->r:F

    iget p0, p0, Lcom/oplus/b/c/e;->s:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/b/a/b;->a(FF)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->h()Z

    .line 159
    invoke-direct {p0}, Lcom/oplus/b/c/e;->E()V

    return-void
.end method


# virtual methods
.method protected a(F)F
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 318
    iget-object p0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->left:F

    return p0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 322
    iget-object p0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->right:F

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public a(FF)Lcom/oplus/b/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">(FF)TT;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget v0, v0, Lcom/oplus/b/b/a;->n:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p1}, Lcom/oplus/b/b/a;->b(F)V

    .line 194
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/b/c/c;->a(FF)Lcom/oplus/b/c/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 64
    iget-object p1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, p0, Lcom/oplus/b/c/e;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lcom/oplus/b/b/a;->a(Landroid/graphics/RectF;)V

    .line 66
    iget-object p1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/b/b/a;->a(Lcom/oplus/b/c/c;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(F)F
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 332
    iget-object p0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    return p0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 335
    iget-object p0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    return p0

    :cond_2
    :goto_0
    return p1
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected b(Lcom/oplus/b/b/a;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0, p1}, Lcom/oplus/b/c/c;->b(Lcom/oplus/b/b/a;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .line 100
    invoke-super {p0}, Lcom/oplus/b/c/c;->c()V

    .line 101
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->o()V

    return-void
.end method

.method protected c(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lcom/oplus/b/c/e;->t:I

    .line 298
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 302
    iget p1, p0, Lcom/oplus/b/c/e;->t:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/b/c/e;->t:I

    goto :goto_0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 304
    iget p1, p0, Lcom/oplus/b/c/e;->t:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/oplus/b/c/e;->t:I

    .line 306
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p1, p1, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 307
    iget p1, p0, Lcom/oplus/b/c/e;->t:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/oplus/b/c/e;->t:I

    goto :goto_1

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object p1, p1, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_4

    .line 309
    iget p1, p0, Lcom/oplus/b/c/e;->t:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/oplus/b/c/e;->t:I

    :cond_4
    :goto_1
    return-void
.end method

.method protected c(Lcom/oplus/b/a/e;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    .line 270
    iget-object v0, p0, Lcom/oplus/b/c/e;->l:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/oplus/b/c/e;->l:Lcom/oplus/b/b/a/b;

    iget v1, p0, Lcom/oplus/b/c/e;->r:F

    iget v2, p0, Lcom/oplus/b/c/e;->s:F

    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/b/a/b;->a(FF)V

    .line 272
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a;->b(Lcom/oplus/b/c/c;)V

    .line 129
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0}, Lcom/oplus/b/c/e;->z()V

    .line 131
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(Z)V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/oplus/b/c/c;->d()Z

    move-result p0

    return p0
.end method

.method public e()V
    .locals 1

    .line 164
    invoke-super {p0}, Lcom/oplus/b/c/c;->e()V

    .line 165
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a;->c(Lcom/oplus/b/c/c;)V

    .line 166
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/oplus/b/c/e;->z()V

    .line 168
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;)Z

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/e;->c(FF)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->q()V

    .line 265
    invoke-super {p0}, Lcom/oplus/b/c/c;->f()V

    return-void
.end method

.method protected g()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/oplus/b/c/e;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(Landroid/graphics/RectF;)V

    .line 176
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a;->a(Lcom/oplus/b/c/c;)Z

    .line 177
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget v0, v0, Lcom/oplus/b/b/a;->n:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    iget v1, v1, Lcom/oplus/b/b/a/c;->e:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->b(F)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    const-string v1, "Assist"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/b/c/e;->a(Ljava/lang/String;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    .line 184
    iget-object v0, p0, Lcom/oplus/b/c/e;->k:Lcom/oplus/b/b/a/c;

    iget-object p0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    iput-object p0, v0, Lcom/oplus/b/b/a/c;->b:Lcom/oplus/b/b/a;

    :cond_1
    return-void
.end method

.method protected m()V
    .locals 2

    .line 92
    invoke-super {p0}, Lcom/oplus/b/c/c;->m()V

    .line 93
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 138
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-super {p0}, Lcom/oplus/b/c/c;->n()Z

    move-result p0

    return p0

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/a/e;)Z

    move-result p0

    return p0
.end method

.method protected o()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a;->a(Lcom/oplus/b/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-direct {p0}, Lcom/oplus/b/c/e;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/e;->c(FF)V

    .line 110
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->p()V

    .line 112
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->a(Z)V

    .line 113
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->d()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->b(Lcom/oplus/b/a/e;)V

    .line 114
    iget-object v0, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    .line 115
    invoke-direct {p0}, Lcom/oplus/b/c/e;->y()V

    :cond_1
    return-void
.end method

.method protected p()V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    .line 121
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    .line 122
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->r:F

    .line 123
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->b(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->s:F

    return-void
.end method

.method protected q()V
    .locals 3

    .line 198
    iget v0, p0, Lcom/oplus/b/c/e;->u:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    .line 226
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0}, Lcom/oplus/b/b/a;->d()Lcom/oplus/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/b/a/e;->a()V

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v1}, Lcom/oplus/b/c/e;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    .line 233
    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v2}, Lcom/oplus/b/c/e;->b(F)F

    move-result v2

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 234
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->r:F

    .line 235
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->b(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->s:F

    goto :goto_1

    .line 227
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 237
    :goto_1
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->c(Lcom/oplus/b/a/e;)V

    goto/16 :goto_6

    .line 241
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    .line 246
    invoke-virtual {v1}, Lcom/oplus/b/b/a;->d()Lcom/oplus/b/a/e;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/b/a/e;->b()Lcom/oplus/b/a/e;

    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->b(Lcom/oplus/b/a/e;)V

    .line 248
    :cond_6
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v1}, Lcom/oplus/b/c/e;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    .line 249
    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v2}, Lcom/oplus/b/c/e;->b(F)F

    move-result v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 250
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->r:F

    .line 251
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->b(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->s:F

    goto :goto_3

    .line 242
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 253
    :goto_3
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->c(Lcom/oplus/b/a/e;)V

    goto/16 :goto_6

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v2, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 201
    iget-boolean v0, p0, Lcom/oplus/b/c/e;->p:Z

    if-nez v0, :cond_9

    .line 202
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->a(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->r:F

    goto :goto_4

    .line 204
    :cond_9
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v2, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    iput v2, v0, Lcom/oplus/b/a/e;->a:F

    .line 206
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 207
    iput-boolean v1, p0, Lcom/oplus/b/c/e;->p:Z

    .line 209
    :cond_a
    iget-boolean v0, p0, Lcom/oplus/b/c/e;->q:Z

    if-nez v0, :cond_b

    .line 210
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->b(F)F

    move-result v0

    iput v0, p0, Lcom/oplus/b/c/e;->s:F

    goto :goto_5

    .line 212
    :cond_b
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v2, p0, Lcom/oplus/b/c/e;->o:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    iput v2, v0, Lcom/oplus/b/a/e;->b:F

    .line 214
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->s()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 215
    iput-boolean v1, p0, Lcom/oplus/b/c/e;->q:Z

    .line 217
    :cond_c
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/e;->c(Lcom/oplus/b/a/e;)V

    goto :goto_6

    .line 221
    :cond_d
    iget-object v0, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 222
    iget-object v0, p0, Lcom/oplus/b/c/e;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/e;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/e;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    :goto_6
    return-void
.end method

.method protected r()Z
    .locals 1

    .line 341
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/b/c/e;->v()Z

    move-result p0

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

.method protected s()Z
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/oplus/b/c/e;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/b/c/e;->w()Z

    move-result p0

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

.method protected t()Z
    .locals 1

    .line 349
    iget p0, p0, Lcom/oplus/b/c/e;->t:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected u()Z
    .locals 0

    .line 353
    iget p0, p0, Lcom/oplus/b/c/e;->t:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected v()Z
    .locals 0

    .line 357
    iget p0, p0, Lcom/oplus/b/c/e;->t:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected w()Z
    .locals 0

    .line 361
    iget p0, p0, Lcom/oplus/b/c/e;->t:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected x()Z
    .locals 0

    .line 365
    iget p0, p0, Lcom/oplus/b/c/e;->t:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
