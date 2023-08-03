.class public Lcom/oplus/anim/a/b/o;
.super Lcom/oplus/anim/a/b/g;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/g<",
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

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/g;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/o;->b(Lcom/oplus/anim/d/c;F)Lcom/oplus/anim/model/DocumentData;

    move-result-object p0

    return-object p0
.end method

.method b(Lcom/oplus/anim/d/c;F)Lcom/oplus/anim/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Lcom/oplus/anim/model/DocumentData;",
            ">;F)",
            "Lcom/oplus/anim/model/DocumentData;"
        }
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    .line 14
    iget-object p0, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/model/DocumentData;

    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/anim/model/DocumentData;

    return-object p0
.end method
