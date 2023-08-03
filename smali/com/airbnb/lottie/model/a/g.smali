.class public Lcom/airbnb/lottie/model/a/g;
.super Lcom/airbnb/lottie/model/a/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/a/n<",
        "Lcom/airbnb/lottie/d/d;",
        "Lcom/airbnb/lottie/d/d;",
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
            "Lcom/airbnb/lottie/d/d;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/a/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/d/d;",
            "Lcom/airbnb/lottie/d/d;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/airbnb/lottie/a/b/l;

    iget-object p0, p0, Lcom/airbnb/lottie/model/a/g;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/a/b/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Z
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->b()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic c()Ljava/util/List;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/airbnb/lottie/model/a/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
