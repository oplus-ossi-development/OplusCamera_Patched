.class public Lcom/oplus/anim/a/b/d;
.super Lcom/oplus/anim/a/b/g;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/g<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/d;->b(Lcom/oplus/anim/d/c;F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/oplus/anim/d/c;F)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/d;->c(Lcom/oplus/anim/d/c;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method c(Lcom/oplus/anim/d/c;F)F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    .line 22
    iget-object v0, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/oplus/anim/a/b/d;->c:Lcom/oplus/anim/d/b;

    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/oplus/anim/a/b/d;->c:Lcom/oplus/anim/d/b;

    iget v2, p1, Lcom/oplus/anim/d/c;->f:F

    iget-object v0, p1, Lcom/oplus/anim/d/c;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/d;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/d;->h()F

    move-result v8

    move v6, p2

    .line 28
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/anim/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/anim/d/c;->f()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/anim/d/c;->g()F

    move-result p1

    invoke-static {p0, p1, p2}, Lcom/oplus/anim/c/g;->a(FFF)F

    move-result p0

    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()F
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/d;->c()Lcom/oplus/anim/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/d;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/anim/a/b/d;->c(Lcom/oplus/anim/d/c;F)F

    move-result p0

    return p0
.end method
