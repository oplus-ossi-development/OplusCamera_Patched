.class Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$b;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 646
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 647
    iput-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 648
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->c:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    .line 649
    iput-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 648
    iget-object v1, v2, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    goto :goto_0

    .line 652
    :cond_1
    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    return-object v0
.end method

.method a(Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 634
    iput-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    .line 633
    iget-object v0, p1, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;->b:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    .line 637
    :cond_0
    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$b;->a:Lcom/airbnb/lottie/parser/moshi/LinkedHashTreeMap$f;

    return-void
.end method
