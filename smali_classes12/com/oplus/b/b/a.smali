.class public Lcom/oplus/b/b/a;
.super Ljava/lang/Object;
.source "Body.java"


# instance fields
.field public final a:Lcom/oplus/b/a/e;

.field public final b:Lcom/oplus/b/a/e;

.field public final c:Lcom/oplus/b/a/e;

.field public final d:Lcom/oplus/b/a/e;

.field public final e:Lcom/oplus/b/a/e;

.field public final f:Lcom/oplus/b/a/e;

.field public g:Lcom/oplus/b/c/c;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Lcom/oplus/b/b/a;

.field public k:Lcom/oplus/b/b/a;

.field public l:Lcom/oplus/b/b/a/a;

.field public m:Z

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field w:Z

.field x:Z

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/b/a/e;IIFF)V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    .line 29
    new-instance v1, Lcom/oplus/b/a/e;

    invoke-direct {v1}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    .line 30
    new-instance v1, Lcom/oplus/b/a/e;

    invoke-direct {v1}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    .line 31
    new-instance v1, Lcom/oplus/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/oplus/b/a/e;-><init>(FF)V

    iput-object v1, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    .line 32
    new-instance v1, Lcom/oplus/b/a/e;

    invoke-direct {v1}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    .line 33
    new-instance v1, Lcom/oplus/b/a/e;

    invoke-direct {v1}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v1, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/oplus/b/b/a;->g:Lcom/oplus/b/c/c;

    const/4 v2, 0x0

    .line 40
    iput-boolean v2, p0, Lcom/oplus/b/b/a;->m:Z

    const/high16 v3, 0x42480000    # 50.0f

    .line 41
    iput v3, p0, Lcom/oplus/b/b/a;->n:F

    .line 50
    iput-boolean v2, p0, Lcom/oplus/b/b/a;->w:Z

    .line 51
    iput-boolean v2, p0, Lcom/oplus/b/b/a;->x:Z

    const-string v2, ""

    .line 52
    iput-object v2, p0, Lcom/oplus/b/b/a;->y:Ljava/lang/String;

    .line 55
    invoke-direct {p0, p2}, Lcom/oplus/b/b/a;->a(I)V

    .line 56
    invoke-direct {p0, p3}, Lcom/oplus/b/b/a;->b(I)V

    .line 57
    invoke-virtual {v0, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    iput p1, p0, Lcom/oplus/b/b/a;->q:F

    .line 59
    invoke-virtual {p0, p4, p5}, Lcom/oplus/b/b/a;->b(FF)V

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/oplus/b/b/a;->w:Z

    .line 61
    iput-object v1, p0, Lcom/oplus/b/b/a;->l:Lcom/oplus/b/b/a/a;

    .line 62
    iput-object v1, p0, Lcom/oplus/b/b/a;->j:Lcom/oplus/b/b/a;

    .line 63
    iput-object v1, p0, Lcom/oplus/b/b/a;->k:Lcom/oplus/b/b/a;

    return-void
.end method

.method private a(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/oplus/b/b/a;->u:I

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/oplus/b/b/a;->v:I

    return-void
.end method

.method private final c(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 145
    :cond_0
    iput p1, p0, Lcom/oplus/b/b/a;->r:F

    div-float/2addr v0, p1

    .line 146
    iput v0, p0, Lcom/oplus/b/b/a;->s:F

    return-void
.end method

.method private final j()V
    .locals 4

    .line 150
    iget v0, p0, Lcom/oplus/b/b/a;->u:I

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 151
    invoke-direct {p0, v0}, Lcom/oplus/b/b/a;->c(F)V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/oplus/b/b/a;->a(F)V

    return-void

    .line 155
    :cond_0
    iget v0, p0, Lcom/oplus/b/b/a;->o:F

    iget v1, p0, Lcom/oplus/b/b/a;->p:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/b/b/a;->q:F

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/oplus/b/b/a;->c(F)V

    .line 156
    iget v0, p0, Lcom/oplus/b/b/a;->r:F

    invoke-static {v0}, Lcom/oplus/b/a/a;->f(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/b/b/a;->a(F)V

    .line 157
    iget-boolean v0, p0, Lcom/oplus/b/b/a;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/b/b/a;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    iget v1, p0, Lcom/oplus/b/b/a;->o:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/oplus/b/b/a;->p:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 159
    iget-object v0, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p0}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/b/a/e;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/oplus/b/b/a;->t:F

    return-void
.end method

.method public final a(FF)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/b/a/a;->e(F)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 198
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    .line 204
    :cond_1
    iget-object p0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 205
    invoke-static {v0}, Lcom/oplus/b/a/a;->e(F)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 206
    invoke-static {v1}, Lcom/oplus/b/a/a;->e(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 207
    invoke-static {v2}, Lcom/oplus/b/a/a;->e(F)F

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 208
    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result p1

    .line 204
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/oplus/b/a/e;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 68
    iget-object v0, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    invoke-virtual {p1, p0}, Lcom/oplus/b/a/e;->b(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/oplus/b/b/a;->y:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/oplus/b/b/a;->m:Z

    return-void
.end method

.method public a(Lcom/oplus/b/c/c;)Z
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/oplus/b/b/a;->g:Lcom/oplus/b/c/c;

    .line 217
    iget-object p1, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-nez p1, :cond_1

    .line 218
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/oplus/b/b/a;->o:F

    iget-object v4, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    iget v4, v4, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/oplus/b/b/a;->p:F

    iget-object p0, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v4, p0

    sub-float/2addr v3, v4

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/oplus/b/a/e;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/oplus/b/b/a;->n:F

    return-void
.end method

.method public b(FF)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/oplus/b/b/a;->o:F

    .line 127
    iput p2, p0, Lcom/oplus/b/b/a;->p:F

    .line 128
    invoke-direct {p0}, Lcom/oplus/b/b/a;->j()V

    return-void
.end method

.method public final b(Lcom/oplus/b/a/e;)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/oplus/b/b/a;->u:I

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p0, p1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    return-void
.end method

.method public b(Lcom/oplus/b/c/c;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/b/b/a;->g:Lcom/oplus/b/c/c;

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Lcom/oplus/b/a/e;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public c(Lcom/oplus/b/c/c;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/b/b/a;->g:Lcom/oplus/b/c/c;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lcom/oplus/b/b/a;->h:Landroid/graphics/RectF;

    .line 269
    iput-object p1, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    const/high16 p1, 0x42480000    # 50.0f

    .line 270
    invoke-virtual {p0, p1}, Lcom/oplus/b/b/a;->b(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Lcom/oplus/b/a/e;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    return-object p0
.end method

.method public final e()F
    .locals 0

    .line 141
    iget p0, p0, Lcom/oplus/b/b/a;->r:F

    return p0
.end method

.method public f()I
    .locals 0

    .line 178
    iget p0, p0, Lcom/oplus/b/b/a;->u:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 186
    iget p0, p0, Lcom/oplus/b/b/a;->v:I

    return p0
.end method

.method h()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    iget-object v2, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/b/b/a;->c:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    iget-object p0, p0, Lcom/oplus/b/b/a;->b:Lcom/oplus/b/a/e;

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-void
.end method

.method i()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/oplus/b/b/a;->g:Lcom/oplus/b/c/c;

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0}, Lcom/oplus/b/c/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 246
    iget-object v1, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 247
    iget-object v2, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 248
    iget-object v3, p0, Lcom/oplus/b/b/a;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 249
    iget-object v4, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v4, v4, Lcom/oplus/b/a/e;->a:F

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    .line 250
    iget-object v1, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    iget-object v4, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v4, v4, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v0, v4

    iput v0, v1, Lcom/oplus/b/a/e;->a:F

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    iget-object v4, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v4, v4, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v1, v4

    iput v1, v0, Lcom/oplus/b/a/e;->a:F

    .line 254
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v2, v1

    iput v2, v0, Lcom/oplus/b/a/e;->b:F

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 257
    iget-object v0, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v3, v1

    iput v3, v0, Lcom/oplus/b/a/e;->b:F

    :cond_4
    :goto_1
    const v0, 0x40c90fdb

    .line 259
    iget v1, p0, Lcom/oplus/b/b/a;->n:F

    mul-float/2addr v1, v0

    .line 260
    iget v0, p0, Lcom/oplus/b/b/a;->r:F

    mul-float/2addr v1, v1

    mul-float/2addr v0, v1

    .line 261
    iget-object p0, p0, Lcom/oplus/b/b/a;->f:Lcom/oplus/b/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/oplus/b/a/e;->a(F)Lcom/oplus/b/a/e;

    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Body{mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/b/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProperty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/b/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinearVelocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLinearDamping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/b/a;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHookPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/b/a;->d:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/b/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
