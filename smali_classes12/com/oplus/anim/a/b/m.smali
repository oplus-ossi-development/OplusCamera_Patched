.class public Lcom/oplus/anim/a/b/m;
.super Lcom/oplus/anim/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/a/b/a<",
        "Lcom/oplus/anim/model/content/i;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/oplus/anim/model/content/i;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/anim/d/c<",
            "Lcom/oplus/anim/model/content/i;",
            ">;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/anim/a/b/a;-><init>(Ljava/util/List;)V

    .line 12
    new-instance p1, Lcom/oplus/anim/model/content/i;

    invoke-direct {p1}, Lcom/oplus/anim/model/content/i;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a/b/m;->d:Lcom/oplus/anim/model/content/i;

    .line 13
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/anim/a/b/m;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/oplus/anim/d/c;F)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/anim/a/b/m;->b(Lcom/oplus/anim/d/c;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/oplus/anim/d/c;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/c<",
            "Lcom/oplus/anim/model/content/i;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 20
    iget-object v0, p1, Lcom/oplus/anim/d/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/anim/model/content/i;

    .line 21
    iget-object p1, p1, Lcom/oplus/anim/d/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/anim/model/content/i;

    .line 23
    iget-object v1, p0, Lcom/oplus/anim/a/b/m;->d:Lcom/oplus/anim/model/content/i;

    invoke-virtual {v1, v0, p1, p2}, Lcom/oplus/anim/model/content/i;->a(Lcom/oplus/anim/model/content/i;Lcom/oplus/anim/model/content/i;F)V

    .line 24
    iget-object p1, p0, Lcom/oplus/anim/a/b/m;->d:Lcom/oplus/anim/model/content/i;

    iget-object p2, p0, Lcom/oplus/anim/a/b/m;->e:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/oplus/anim/c/g;->a(Lcom/oplus/anim/model/content/i;Landroid/graphics/Path;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/anim/a/b/m;->e:Landroid/graphics/Path;

    return-object p0
.end method
