.class public Lcom/oplus/anim/model/a/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lcom/oplus/anim/model/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/anim/model/a/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/anim/model/a/b;

.field private final b:Lcom/oplus/anim/model/a/b;


# direct methods
.method public constructor <init>(Lcom/oplus/anim/model/a/b;Lcom/oplus/anim/model/a/b;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/oplus/anim/model/a/i;->a:Lcom/oplus/anim/model/a/b;

    .line 19
    iput-object p2, p0, Lcom/oplus/anim/model/a/i;->b:Lcom/oplus/anim/model/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/anim/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/anim/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/oplus/anim/a/b/n;

    iget-object v1, p0, Lcom/oplus/anim/model/a/i;->a:Lcom/oplus/anim/model/a/b;

    .line 34
    invoke-virtual {v1}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/anim/model/a/i;->b:Lcom/oplus/anim/model/a/b;

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->a()Lcom/oplus/anim/a/b/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/anim/a/b/n;-><init>(Lcom/oplus/anim/a/b/a;Lcom/oplus/anim/a/b/a;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/oplus/anim/model/a/i;->a:Lcom/oplus/anim/model/a/b;

    invoke-virtual {v0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/anim/model/a/i;->b:Lcom/oplus/anim/model/a/b;

    invoke-virtual {p0}, Lcom/oplus/anim/model/a/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
