.class public Lcom/oplus/anim/model/a/j;
.super Lcom/oplus/anim/model/a/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/model/a/n<",
        "Lcom/oplus/anim/model/DocumentData;",
        "Lcom/oplus/anim/model/DocumentData;",
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
            "Lcom/oplus/anim/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/oplus/anim/model/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/oplus/anim/a/b/a;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/anim/model/a/j;->d()Lcom/oplus/anim/a/b/o;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Z
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->b()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/oplus/anim/a/b/o;
    .locals 1

    .line 16
    new-instance v0, Lcom/oplus/anim/a/b/o;

    iget-object p0, p0, Lcom/oplus/anim/model/a/j;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/oplus/anim/a/b/o;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0}, Lcom/oplus/anim/model/a/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
