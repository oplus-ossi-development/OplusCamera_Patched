.class public Lcom/oplus/b/c/k;
.super Lcom/oplus/b/c/c;
.source "SnapBehavior.java"


# instance fields
.field private n:Lcom/oplus/b/a/e;

.field private o:Lcom/oplus/b/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/oplus/b/c/k;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/b/c/k;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/oplus/b/c/c;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/b/c/k;->i()V

    .line 21
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0, p1, p2}, Lcom/oplus/b/a/e;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/b/c/k;->n:Lcom/oplus/b/a/e;

    return-void
.end method

.method private d(FF)V
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/oplus/b/c/k;->n:Lcom/oplus/b/a/e;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-void
.end method

.method private p()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/b/c/k;->k:Lcom/oplus/b/b/a/c;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/k;->a(Lcom/oplus/b/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/oplus/b/c/k;->r()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/oplus/b/c/k;->h()Z

    return-void
.end method

.method private r()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/oplus/b/c/k;->s()V

    .line 63
    iget-object v0, p0, Lcom/oplus/b/c/k;->l:Lcom/oplus/b/b/a/b;

    iget-object p0, p0, Lcom/oplus/b/c/k;->o:Lcom/oplus/b/a/e;

    invoke-virtual {v0, p0}, Lcom/oplus/b/b/a/b;->a(Lcom/oplus/b/a/e;)V

    return-void
.end method

.method private s()V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/oplus/b/c/k;->o:Lcom/oplus/b/a/e;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/c/k;->o:Lcom/oplus/b/a/e;

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/k;->o:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/k;->n:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    .line 92
    invoke-static {v1}, Lcom/oplus/b/a/a;->e(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/b/c/k;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/b/c/k;->a:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/b/c/k;->n:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    .line 93
    invoke-static {v2}, Lcom/oplus/b/a/a;->e(F)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/b/c/k;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v3}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object v3

    iget v3, v3, Lcom/oplus/b/a/e;->b:F

    add-float/2addr v2, v3

    iget p0, p0, Lcom/oplus/b/c/k;->a:F

    div-float/2addr v2, p0

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/c/k;->c(FF)V

    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method protected c()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/oplus/b/c/c;->c()V

    .line 32
    iget-object v0, p0, Lcom/oplus/b/c/k;->l:Lcom/oplus/b/b/a/b;

    if-nez v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/oplus/b/c/k;->p()V

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/oplus/b/c/k;->r()V

    :goto_0
    return-void
.end method

.method public c(FF)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/oplus/b/c/k;->d(FF)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/b/c/k;->o()V

    return-void
.end method

.method protected d()Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/oplus/b/c/k;->q()V

    .line 42
    invoke-super {p0}, Lcom/oplus/b/c/c;->d()Z

    move-result p0

    return p0
.end method

.method protected f()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/oplus/b/c/k;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/k;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 48
    invoke-super {p0}, Lcom/oplus/b/c/c;->f()V

    return-void
.end method

.method public o()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/b/c/k;->c()V

    return-void
.end method
