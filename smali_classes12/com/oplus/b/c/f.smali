.class public Lcom/oplus/b/c/f;
.super Lcom/oplus/b/c/c;
.source "DragBehavior.java"


# instance fields
.field private n:Lcom/oplus/b/b/a;

.field private o:Lcom/oplus/b/b/a/c;

.field private p:Lcom/oplus/b/b/a/b;

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/oplus/b/c/c;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/b/c/f;->q:Z

    .line 17
    invoke-virtual {p0}, Lcom/oplus/b/c/f;->i()V

    .line 18
    new-instance v0, Lcom/oplus/b/b/a/c;

    invoke-direct {v0}, Lcom/oplus/b/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    const v1, 0x49f42400    # 2000000.0f

    .line 19
    iput v1, v0, Lcom/oplus/b/b/a/c;->e:F

    .line 20
    iget-object p0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/oplus/b/b/a/c;->f:F

    return-void
.end method

.method private c(Lcom/oplus/b/a/e;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p0, v0, p1}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    .line 123
    iget-object v0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, v0, p1}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    :cond_0
    return-void
.end method

.method private e(FF)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/oplus/b/c/f;->l:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/b/a/a;->e(F)F

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 139
    iget-object p1, p0, Lcom/oplus/b/c/f;->l:Lcom/oplus/b/b/a/b;

    iget-object p2, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object p2, p2, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p1, p2}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/a/e;)V

    .line 140
    iget-object p1, p0, Lcom/oplus/b/c/f;->p:Lcom/oplus/b/b/a/b;

    if-eqz p1, :cond_0

    .line 141
    iget-object p0, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object p0, p0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p1, p0}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/a/e;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/oplus/b/c/f;->k:Lcom/oplus/b/b/a/c;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/oplus/b/c/f;->l:Lcom/oplus/b/b/a/b;

    iget-object v1, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/a/e;)V

    .line 89
    iget-object v0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    iget-object v1, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a/c;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/f;->p:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/a/e;)V

    .line 92
    iget-object p0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/b/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/oplus/b/c/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oplus/b/c/f;->p:Lcom/oplus/b/b/a/b;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a/b;)V

    .line 100
    iget-object p0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/b/b/a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/oplus/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">(FF)TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p1}, Lcom/oplus/b/b/a;->b(F)V

    .line 60
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/b/c/c;->a(FF)Lcom/oplus/b/c/c;

    move-result-object p0

    return-object p0
.end method

.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/oplus/b/c/f;->e(FF)V

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    sub-float p3, p1, p3

    sub-float p4, p2, p4

    invoke-virtual {v0, p3, p4}, Lcom/oplus/b/b/a;->a(FF)V

    .line 110
    iget-object p3, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p3, p0}, Lcom/oplus/b/b/a;->a(Lcom/oplus/b/c/c;)Z

    .line 111
    iget-object p3, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    iget-object p3, p3, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p3}, Lcom/oplus/b/a/e;->a()V

    .line 112
    iget-object p3, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    if-eqz p3, :cond_0

    .line 113
    iget-object p3, p3, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p3}, Lcom/oplus/b/a/e;->a()V

    .line 115
    :cond_0
    iget-object p3, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object p3, p3, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-static {p1}, Lcom/oplus/b/a/a;->e(F)F

    move-result p1

    invoke-static {p2}, Lcom/oplus/b/a/a;->e(F)F

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 116
    iget-object p1, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    iget-object p1, p1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-direct {p0, p1}, Lcom/oplus/b/c/f;->c(Lcom/oplus/b/a/e;)V

    const/4 p1, 0x1

    .line 117
    iput-boolean p1, p0, Lcom/oplus/b/c/f;->q:Z

    .line 118
    invoke-virtual {p0}, Lcom/oplus/b/c/f;->c()V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b(F)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/c/f;->d(FF)V

    return-void
.end method

.method protected b(Lcom/oplus/b/b/a;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/oplus/b/c/c;->b(Lcom/oplus/b/b/a;)V

    .line 31
    iget-object p0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    if-eqz p0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/oplus/b/b/a/c;->a:Lcom/oplus/b/b/a;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/oplus/b/c/c;->c()V

    .line 69
    invoke-direct {p0}, Lcom/oplus/b/c/f;->p()V

    return-void
.end method

.method public c(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/oplus/b/c/f;->a(FFFF)V

    return-void
.end method

.method public d(FF)V
    .locals 4

    .line 151
    invoke-direct {p0}, Lcom/oplus/b/c/f;->q()V

    .line 152
    iget-object v0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, v0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    .line 154
    iget v2, v0, Lcom/oplus/b/a/e;->a:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    move p1, v1

    goto :goto_0

    .line 157
    :cond_0
    iget v2, v0, Lcom/oplus/b/a/e;->a:F

    iget v3, v0, Lcom/oplus/b/a/e;->a:F

    invoke-static {v3}, Lcom/oplus/b/a/d;->a(F)F

    move-result v3

    div-float/2addr v2, v3

    invoke-static {p1}, Lcom/oplus/b/a/d;->a(F)F

    move-result p1

    mul-float/2addr v2, p1

    move p1, v2

    .line 159
    :goto_0
    iget v2, v0, Lcom/oplus/b/a/e;->b:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    move p2, v1

    goto :goto_1

    .line 162
    :cond_1
    iget v1, v0, Lcom/oplus/b/a/e;->b:F

    iget v0, v0, Lcom/oplus/b/a/e;->b:F

    invoke-static {v0}, Lcom/oplus/b/a/d;->a(F)F

    move-result v0

    div-float/2addr v1, v0

    invoke-static {p2}, Lcom/oplus/b/a/d;->a(F)F

    move-result p2

    mul-float/2addr p2, v1

    .line 165
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/b/c/f;->i:Lcom/oplus/b/c/m;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/b/c/m;->c(FF)V

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/oplus/b/c/f;->q:Z

    .line 167
    iget-object p1, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p1, p0}, Lcom/oplus/b/b/a;->b(Lcom/oplus/b/c/c;)V

    return-void
.end method

.method protected d()Z
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/oplus/b/c/f;->q()V

    .line 75
    invoke-super {p0}, Lcom/oplus/b/c/c;->d()Z

    move-result p0

    return p0
.end method

.method e()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/oplus/b/c/c;->e()V

    .line 81
    iget-object v0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/oplus/b/c/f;->a(Lcom/oplus/b/b/a;)Z

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/oplus/b/c/c;->g()V

    .line 39
    iget-object v0, p0, Lcom/oplus/b/c/f;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/f;->k:Lcom/oplus/b/b/a/c;

    iget v1, v1, Lcom/oplus/b/b/a/c;->e:F

    invoke-virtual {v0, v1}, Lcom/oplus/b/b/a;->b(F)V

    .line 40
    iget-object v0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    const-string v1, "SimulateTouch"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/b/c/f;->a(Ljava/lang/String;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/f;->n:Lcom/oplus/b/b/a;

    .line 42
    iget-object p0, p0, Lcom/oplus/b/c/f;->o:Lcom/oplus/b/b/a/c;

    iput-object v0, p0, Lcom/oplus/b/b/a/c;->b:Lcom/oplus/b/b/a;

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 0

    .line 176
    iget-boolean p0, p0, Lcom/oplus/b/c/f;->q:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 0

    .line 171
    iget-boolean p0, p0, Lcom/oplus/b/c/f;->q:Z

    return p0
.end method
