.class final Lcom/oplus/anim/a/b/a$d;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/oplus/anim/a/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/anim/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/a/b/a$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/anim/d/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/oplus/anim/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/oplus/anim/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/anim/d/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/oplus/anim/a/b/a$d;->c:Lcom/oplus/anim/d/c;

    const/high16 v0, -0x40800000    # -1.0f

    .line 283
    iput v0, p0, Lcom/oplus/anim/a/b/a$d;->d:F

    .line 286
    iput-object p1, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 287
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/a$d;->c(F)Lcom/oplus/anim/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    return-void
.end method

.method private c(F)Lcom/oplus/anim/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/oplus/anim/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/d/c;

    .line 306
    invoke-virtual {v0}, Lcom/oplus/anim/d/c;->c()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    return-object v0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-lt v0, v2, :cond_3

    .line 310
    iget-object v1, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/anim/d/c;

    .line 311
    iget-object v3, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    if-ne v3, v1, :cond_1

    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {v1, p1}, Lcom/oplus/anim/d/c;->a(F)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 318
    :cond_3
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(F)Z
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/d/c;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 298
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->e()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/a$d;->c(F)Lcom/oplus/anim/d/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    return v1
.end method

.method public b()Lcom/oplus/anim/d/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/d/c<",
            "TT;>;"
        }
    .end annotation

    .line 324
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    return-object p0
.end method

.method public b(F)Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/oplus/anim/a/b/a$d;->c:Lcom/oplus/anim/d/c;

    iget-object v1, p0, Lcom/oplus/anim/a/b/a$d;->b:Lcom/oplus/anim/d/c;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/anim/a/b/a$d;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 343
    :cond_0
    iput-object v1, p0, Lcom/oplus/anim/a/b/a$d;->c:Lcom/oplus/anim/d/c;

    .line 344
    iput p1, p0, Lcom/oplus/anim/a/b/a$d;->d:F

    const/4 p0, 0x0

    return p0
.end method

.method public c()F
    .locals 1

    .line 329
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->c()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    .line 334
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->d()F

    move-result p0

    return p0
.end method
