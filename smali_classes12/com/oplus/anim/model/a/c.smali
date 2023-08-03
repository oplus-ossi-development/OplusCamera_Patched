.class public Lcom/oplus/anim/model/a/c;
.super Lcom/oplus/anim/model/a/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/model/a/n<",
        "Lcom/oplus/anim/model/content/d;",
        "Lcom/oplus/anim/model/content/d;",
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
            "Lcom/oplus/anim/model/content/d;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/anim/model/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "Lcom/oplus/anim/model/content/d;",
            "Lcom/oplus/anim/model/content/d;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/oplus/anim/a/b/e;

    iget-object p0, p0, Lcom/oplus/anim/model/a/c;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/oplus/anim/a/b/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->b()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
