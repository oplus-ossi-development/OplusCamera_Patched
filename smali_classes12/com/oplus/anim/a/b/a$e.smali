.class final Lcom/oplus/anim/a/b/a$e;
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
    name = "e"
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
.field private final a:Lcom/oplus/anim/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/anim/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:F


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

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 237
    iput v0, p0, Lcom/oplus/anim/a/b/a$e;->b:F

    const/4 v0, 0x0

    .line 240
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/d/c;

    iput-object p1, p0, Lcom/oplus/anim/a/b/a$e;->a:Lcom/oplus/anim/d/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public a(F)Z
    .locals 0

    .line 250
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$e;->a:Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
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

    .line 255
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$e;->a:Lcom/oplus/anim/d/c;

    return-object p0
.end method

.method public b(F)Z
    .locals 1

    .line 270
    iget v0, p0, Lcom/oplus/anim/a/b/a$e;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 273
    :cond_0
    iput p1, p0, Lcom/oplus/anim/a/b/a$e;->b:F

    const/4 p0, 0x0

    return p0
.end method

.method public c()F
    .locals 0

    .line 260
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$e;->a:Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->c()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 0

    .line 265
    iget-object p0, p0, Lcom/oplus/anim/a/b/a$e;->a:Lcom/oplus/anim/d/c;

    invoke-virtual {p0}, Lcom/oplus/anim/d/c;->d()F

    move-result p0

    return p0
.end method
