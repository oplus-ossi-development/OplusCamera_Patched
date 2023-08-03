.class public abstract Lcom/oplus/b/c/c;
.super Ljava/lang/Object;
.source "BaseBehavior.java"


# instance fields
.field protected a:F

.field protected b:Z

.field protected c:Z

.field protected d:Lcom/oplus/b/c/h;

.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/b/c/h;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/oplus/b/c/j;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;

.field protected i:Lcom/oplus/b/c/m;

.field protected j:Lcom/oplus/b/b/a;

.field protected k:Lcom/oplus/b/b/a/c;

.field protected l:Lcom/oplus/b/b/a/b;

.field protected m:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    iput v0, p0, Lcom/oplus/b/c/c;->a:F

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/b/c/c;->b:Z

    .line 33
    iput-boolean v0, p0, Lcom/oplus/b/c/c;->c:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/oplus/b/c/c;->d:Lcom/oplus/b/c/h;

    .line 36
    iput-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    .line 42
    iput-object v0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    .line 46
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->a()V

    return-void
.end method

.method private a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/oplus/b/c/h;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/oplus/b/c/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/b/c/c;->e:Ljava/util/HashMap;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/c;->d:Lcom/oplus/b/c/h;

    if-nez v0, :cond_1

    .line 127
    iput-object p1, p0, Lcom/oplus/b/c/c;->d:Lcom/oplus/b/c/h;

    .line 128
    invoke-direct {p0}, Lcom/oplus/b/c/c;->o()V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/oplus/b/c/c;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/oplus/b/c/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget v0, p0, Lcom/oplus/b/c/c;->a:F

    iget p1, p1, Lcom/oplus/b/c/h;->c:F

    invoke-static {v0, p1}, Lcom/oplus/b/a/d;->a(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/b/c/c;->a:F

    return-void
.end method

.method private a(Lcom/oplus/b/c/m;Lcom/oplus/b/c/h;)V
    .locals 0

    .line 274
    invoke-virtual {p2, p1}, Lcom/oplus/b/c/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private o()V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v1, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    if-eqz v1, :cond_1

    return-void

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/oplus/b/c/j;->a(Ljava/lang/Object;)Lcom/oplus/b/c/m;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    .line 164
    iget-object v1, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    .line 165
    iget-object v2, p0, Lcom/oplus/b/c/c;->d:Lcom/oplus/b/c/h;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/oplus/b/c/h;->a:I

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 164
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/m;I)Lcom/oplus/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 166
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->g()V

    .line 167
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "verifyBodyProperty mPropertyBody =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/oplus/b/c/h;)F
    .locals 0

    .line 278
    invoke-virtual {p2, p1}, Lcom/oplus/b/c/h;->a(Ljava/lang/Object;)F

    move-result p0

    return p0
.end method

.method protected a(Lcom/oplus/b/b/a/c;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a/b;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p1, Lcom/oplus/b/b/a/c;->c:Lcom/oplus/b/a/e;

    invoke-virtual {p2}, Lcom/oplus/b/b/a;->c()Lcom/oplus/b/a/e;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/oplus/b/a/e;->a(Lcom/oplus/b/a/e;)Lcom/oplus/b/a/e;

    .line 232
    iget-object p0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/b/a/c;)Lcom/oplus/b/b/a/b;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Ljava/lang/String;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a;
    .locals 7

    if-nez p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget-object v1, p2, Lcom/oplus/b/b/a;->a:Lcom/oplus/b/a/e;

    iget-object p2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 185
    invoke-virtual {p2}, Lcom/oplus/b/b/a;->f()I

    move-result v2

    iget-object p2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p2}, Lcom/oplus/b/b/a;->g()I

    move-result v3

    iget-object p2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget v4, p2, Lcom/oplus/b/b/a;->o:F

    iget-object p2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget v5, p2, Lcom/oplus/b/b/a;->p:F

    move-object v0, p0

    move-object v6, p1

    .line 184
    invoke-direct/range {v0 .. v6}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/a/e;IIFFLjava/lang/String;)Lcom/oplus/b/b/a;

    move-result-object p2

    goto :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget p1, p1, Lcom/oplus/b/b/a;->o:F

    iget-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget v0, v0, Lcom/oplus/b/b/a;->p:F

    invoke-virtual {p2, p1, v0}, Lcom/oplus/b/b/a;->b(FF)V

    .line 189
    :goto_0
    iget-object p0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p0}, Lcom/oplus/b/b/a;->d()Lcom/oplus/b/a/e;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/oplus/b/b/a;->b(Lcom/oplus/b/a/e;)V

    const/4 p0, 0x0

    .line 190
    invoke-virtual {p2, p0}, Lcom/oplus/b/b/a;->a(Z)V

    return-object p2
.end method

.method public a(FF)Lcom/oplus/b/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">(FF)TT;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    if-eqz v0, :cond_0

    .line 136
    iput p1, v0, Lcom/oplus/b/b/a/c;->e:F

    .line 137
    iget-object v0, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    iput p2, v0, Lcom/oplus/b/b/a/c;->f:F

    .line 138
    iget-object v0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Lcom/oplus/b/b/a/b;->a(F)V

    .line 140
    iget-object p1, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    invoke-virtual {p1, p2}, Lcom/oplus/b/b/a/b;->b(F)V

    :cond_0
    return-object p0
.end method

.method a(Lcom/oplus/b/c/j;)Lcom/oplus/b/c/c;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    .line 204
    invoke-direct {p0}, Lcom/oplus/b/c/c;->o()V

    .line 205
    iget-object p1, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {p1}, Lcom/oplus/b/c/j;->a()Lcom/oplus/b/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/c;->b(Lcom/oplus/b/b/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/oplus/b/c/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    .line 100
    invoke-direct {p0}, Lcom/oplus/b/c/c;->o()V

    return-object p0
.end method

.method public varargs a([Lcom/oplus/b/c/h;)Lcom/oplus/b/c/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/b/c/c;",
            ">([",
            "Lcom/oplus/b/c/h;",
            ")TT;"
        }
    .end annotation

    .line 116
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 117
    invoke-direct {p0, v2}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/c/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method protected a(Lcom/oplus/b/b/a/b;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/b/a/b;)Z

    return-void
.end method

.method protected a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V
    .locals 0

    .line 331
    invoke-virtual {p1, p2}, Lcom/oplus/b/b/a;->a(Lcom/oplus/b/a/e;)V

    return-void
.end method

.method protected a(Lcom/oplus/b/a/e;)Z
    .locals 0

    .line 340
    iget p0, p1, Lcom/oplus/b/a/e;->a:F

    invoke-static {p0}, Lcom/oplus/b/a/d;->a(F)F

    move-result p0

    invoke-static {p0}, Lcom/oplus/b/a/a;->c(F)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/oplus/b/a/e;->b:F

    invoke-static {p0}, Lcom/oplus/b/a/d;->a(F)F

    move-result p0

    invoke-static {p0}, Lcom/oplus/b/a/a;->c(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected a(Lcom/oplus/b/b/a/c;)Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Lcom/oplus/b/c/c;->b:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/b/a/c;Lcom/oplus/b/b/a;)Lcom/oplus/b/b/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 220
    iput-boolean p1, p0, Lcom/oplus/b/c/c;->b:Z

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected a(Lcom/oplus/b/b/a;)Z
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {p0, p1}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/b/a;)Z

    move-result p0

    return p0
.end method

.method public abstract b()I
.end method

.method protected b(FF)V
    .locals 0

    .line 250
    new-instance p1, Lcom/oplus/b/b/a/c;

    invoke-direct {p1}, Lcom/oplus/b/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    const/high16 p2, 0x40800000    # 4.0f

    .line 251
    iput p2, p1, Lcom/oplus/b/b/a/c;->e:F

    .line 252
    iget-object p0, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    const p1, 0x3e4ccccd    # 0.2f

    iput p1, p0, Lcom/oplus/b/b/a/c;->f:F

    return-void
.end method

.method protected b(Lcom/oplus/b/b/a;)V
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    if-eqz p0, :cond_0

    .line 211
    iput-object p1, p0, Lcom/oplus/b/b/a/c;->a:Lcom/oplus/b/b/a;

    const/4 p0, 0x1

    .line 212
    invoke-virtual {p1, p0}, Lcom/oplus/b/b/a;->a(Z)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/oplus/b/a/e;)Z
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0}, Lcom/oplus/b/b/a/b;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    iget v0, v0, Lcom/oplus/b/a/e;->a:F

    iget v1, p1, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/oplus/b/a/d;->a(F)F

    move-result v0

    iget-object p0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    .line 346
    invoke-virtual {p0}, Lcom/oplus/b/b/a/b;->a()Lcom/oplus/b/a/e;

    move-result-object p0

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    iget p1, p1, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr p0, p1

    invoke-static {p0}, Lcom/oplus/b/a/d;->a(F)F

    move-result p0

    add-float/2addr v0, p0

    .line 345
    invoke-static {v0}, Lcom/oplus/b/a/a;->c(F)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected c()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/oplus/b/c/c;->c:Z

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->l()V

    .line 56
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->m()V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->f()V

    .line 58
    iget-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {v0, p0}, Lcom/oplus/b/c/j;->a(Lcom/oplus/b/c/c;)V

    .line 59
    iget-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {v0, p0}, Lcom/oplus/b/c/j;->d(Lcom/oplus/b/c/c;)Z

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/oplus/b/c/c;->c:Z

    .line 61
    iget-object p0, p0, Lcom/oplus/b/c/c;->g:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected d()Z
    .locals 2

    .line 68
    iget-boolean v0, p0, Lcom/oplus/b/c/c;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->g:Lcom/oplus/b/a/e;

    invoke-virtual {v0}, Lcom/oplus/b/a/e;->a()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/oplus/b/c/c;->f:Lcom/oplus/b/c/j;

    invoke-virtual {v0, p0}, Lcom/oplus/b/c/j;->e(Lcom/oplus/b/c/c;)V

    .line 73
    iput-boolean v1, p0, Lcom/oplus/b/c/c;->c:Z

    .line 74
    iget-object p0, p0, Lcom/oplus/b/c/c;->h:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method e()V
    .locals 2

    .line 83
    invoke-static {}, Lcom/oplus/b/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRemove mIsStarted =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/b/c/c;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",this =:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/b/a/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/oplus/b/c/c;->h:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->d()Z

    return-void
.end method

.method f()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 93
    invoke-virtual {v1}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    iget-object v2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Lcom/oplus/b/a/a;->d(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 94
    invoke-virtual {v2}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    iget-object p0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {p0}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object p0

    iget p0, p0, Lcom/oplus/b/a/e;->b:F

    sub-float/2addr v2, p0

    invoke-static {v2}, Lcom/oplus/b/a/a;->d(F)F

    move-result p0

    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/c/m;->a(FF)V

    return-void
.end method

.method protected g()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/oplus/b/c/c;->k:Lcom/oplus/b/b/a/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iput-object p0, v0, Lcom/oplus/b/b/a/c;->b:Lcom/oplus/b/b/a;

    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 2

    .line 240
    iget-boolean v0, p0, Lcom/oplus/b/c/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/b/a/b;)V

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/oplus/b/c/c;->l:Lcom/oplus/b/b/a/b;

    .line 243
    iput-boolean v1, p0, Lcom/oplus/b/c/c;->b:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method protected i()V
    .locals 2

    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x3e4ccccd    # 0.2f

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/c;->b(FF)V

    return-void
.end method

.method j()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/oplus/b/c/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 265
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/b/c/h;

    if-eqz v1, :cond_1

    .line 268
    iget-object v2, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    invoke-direct {p0, v2, v1}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/c/m;Lcom/oplus/b/c/h;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, p0, Lcom/oplus/b/c/c;->d:Lcom/oplus/b/c/h;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/c;->a(Ljava/lang/Object;Lcom/oplus/b/c/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method protected l()V
    .locals 3

    .line 297
    iget-object v0, p0, Lcom/oplus/b/c/c;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    invoke-virtual {v0}, Lcom/oplus/b/c/m;->a()Lcom/oplus/b/c/l;

    move-result-object v1

    iget v1, v1, Lcom/oplus/b/c/l;->a:F

    iget-object p0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    invoke-virtual {p0}, Lcom/oplus/b/c/m;->a()Lcom/oplus/b/c/l;

    move-result-object p0

    iget p0, p0, Lcom/oplus/b/c/l;->b:F

    invoke-virtual {v0, v1, p0}, Lcom/oplus/b/c/m;->d(FF)Lcom/oplus/b/c/m;

    return-void

    .line 301
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 303
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/b/c/h;

    if-eqz v1, :cond_1

    .line 306
    iget-object v2, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    invoke-virtual {v1, v2}, Lcom/oplus/b/c/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected m()V
    .locals 4

    .line 312
    iget-object v0, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v0, v0, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    iget-object v1, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    iget v1, v1, Lcom/oplus/b/a/e;->a:F

    .line 313
    invoke-static {v1}, Lcom/oplus/b/a/a;->e(F)F

    move-result v1

    iget-object v2, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v2}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object v2

    iget v2, v2, Lcom/oplus/b/a/e;->a:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/b/c/c;->a:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v2, v2, Lcom/oplus/b/c/m;->e:Lcom/oplus/b/a/e;

    iget v2, v2, Lcom/oplus/b/a/e;->b:F

    .line 314
    invoke-static {v2}, Lcom/oplus/b/a/a;->e(F)F

    move-result v2

    iget-object v3, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v3}, Lcom/oplus/b/b/a;->b()Lcom/oplus/b/a/e;

    move-result-object v3

    iget v3, v3, Lcom/oplus/b/a/e;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/oplus/b/c/c;->a:F

    div-float/2addr v2, v3

    .line 312
    invoke-virtual {v0, v1, v2}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    .line 316
    iget-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget-object v1, p0, Lcom/oplus/b/c/c;->i:Lcom/oplus/b/c/m;

    iget-object v1, v1, Lcom/oplus/b/c/m;->d:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/b/a;Lcom/oplus/b/a/e;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    iget-object v0, v0, Lcom/oplus/b/b/a;->e:Lcom/oplus/b/a/e;

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/c;->a(Lcom/oplus/b/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    .line 336
    invoke-virtual {v0}, Lcom/oplus/b/b/a;->a()Lcom/oplus/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/b/c/c;->b(Lcom/oplus/b/a/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Behavior{ type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 361
    invoke-virtual {p0}, Lcom/oplus/b/c/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValueThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/b/c/c;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/c;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPropertyBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/b/c/c;->j:Lcom/oplus/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
