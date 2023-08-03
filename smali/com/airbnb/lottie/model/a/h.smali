.class public Lcom/airbnb/lottie/model/a/h;
.super Lcom/airbnb/lottie/model/a/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n<",
        "Lcom/airbnb/lottie/model/content/j;",
        "Landroid/graphics/Path;",
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
            "Lcom/airbnb/lottie/d/a<",
            "Lcom/airbnb/lottie/model/content/j;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/airbnb/lottie/a/b/a;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/a/h;->d()Lcom/airbnb/lottie/a/b/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Z
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->b()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public d()Lcom/airbnb/lottie/a/b/m;
    .locals 1

    .line 18
    new-instance v0, Lcom/airbnb/lottie/a/b/m;

    iget-object p0, p0, Lcom/airbnb/lottie/model/a/h;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/m;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 11
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
