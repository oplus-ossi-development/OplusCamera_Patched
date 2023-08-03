.class Lcom/airbnb/lottie/parser/z;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/a/b/i;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 22
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v3

    sget-object v4, Lcom/airbnb/lottie/parser/aa;->a:Lcom/airbnb/lottie/parser/aa;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/d;FLcom/airbnb/lottie/parser/an;ZZ)Lcom/airbnb/lottie/d/a;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/airbnb/lottie/a/b/i;

    invoke-direct {v0, p1, p0}, Lcom/airbnb/lottie/a/b/i;-><init>(Lcom/airbnb/lottie/d;Lcom/airbnb/lottie/d/a;)V

    return-object v0
.end method
