.class abstract Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;)V
    .locals 1

    .line 767
    iput-object p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 768
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    const/4 v0, 0x0

    .line 769
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 770
    iget p1, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 777
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 778
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eq v0, v1, :cond_1

    .line 781
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v1, v1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    if-ne v1, v2, :cond_0

    .line 784
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->d:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 785
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    return-object v0

    .line 782
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    .line 779
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget-object p0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->header:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    .line 789
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    if-eqz v0, :cond_0

    .line 792
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->removeInternal(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;Z)V

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 794
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->e:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$e;->d:I

    return-void

    .line 790
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
