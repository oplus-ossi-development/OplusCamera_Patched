.class public Lcom/oplus/anim/a/b/b;
.super Lcom/oplus/anim/a/b/g;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/g<",
        "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/b;->b(Lcom/oplus/anim/d/c;F)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/oplus/anim/d/c;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/b;->c(Lcom/oplus/anim/d/c;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/oplus/anim/d/c;F)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/oplus/anim/a/b/b;->c:Lcom/oplus/anim/d/b;

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/oplus/anim/a/b/b;->c:Lcom/oplus/anim/d/b;

    iget v2, p1, Lcom/oplus/anim/d/c;->f:F

    iget-object v0, p1, Lcom/oplus/anim/d/c;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    iget-object v5, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/b;->d()F

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/b;->h()F

    move-result v8

    move v6, p2

    .line 30
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/anim/d/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-static {p2, p0, v0}, Lcom/oplus/anim/c/g;->b(FFF)F

    move-result p0

    iget-object p2, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/oplus/anim/c/c;->a(FII)I

    move-result p0

    return p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing values for keyframe."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()I
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/oplus/anim/a/b/b;->c()Lcom/oplus/anim/d/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/anim/a/b/b;->e()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/anim/a/b/b;->c(Lcom/oplus/anim/d/c;F)I

    move-result p0

    return p0
.end method
