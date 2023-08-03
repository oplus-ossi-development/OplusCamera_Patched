.class public Lcom/airbnb/lottie/a/b/m;
.super Lcom/airbnb/lottie/a/b/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/a/b/a<",
        "Lcom/airbnb/lottie/model/content/j;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/airbnb/lottie/model/content/j;

.field private final e:Landroid/graphics/Path;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/b/a;-><init>(Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/airbnb/lottie/model/content/j;

    invoke-direct {p1}, Lcom/airbnb/lottie/model/content/j;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/m;->d:Lcom/airbnb/lottie/model/content/j;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/airbnb/lottie/d/a;F)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/a/b/m;->b(Lcom/airbnb/lottie/d/a;F)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/s;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/a/b/m;->f:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/airbnb/lottie/d/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 25
    iget-object v0, p1, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/model/content/j;

    .line 26
    iget-object p1, p1, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/content/j;

    .line 28
    iget-object v1, p0, Lcom/airbnb/lottie/a/b/m;->d:Lcom/airbnb/lottie/model/content/j;

    invoke-virtual {v1, v0, p1, p2}, Lcom/airbnb/lottie/model/content/j;->a(Lcom/airbnb/lottie/model/content/j;Lcom/airbnb/lottie/model/content/j;F)V

    .line 29
    iget-object p1, p0, Lcom/airbnb/lottie/a/b/m;->d:Lcom/airbnb/lottie/model/content/j;

    .line 30
    iget-object p2, p0, Lcom/airbnb/lottie/a/b/m;->f:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/a/b/m;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/s;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/a/a/s;->a(Lcom/airbnb/lottie/model/content/j;)Lcom/airbnb/lottie/model/content/j;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lcom/airbnb/lottie/c/g;->a(Lcom/airbnb/lottie/model/content/j;Landroid/graphics/Path;)V

    .line 36
    iget-object p0, p0, Lcom/airbnb/lottie/a/b/m;->e:Landroid/graphics/Path;

    return-object p0
.end method
