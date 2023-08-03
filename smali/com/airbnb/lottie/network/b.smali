.class public Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Object;
.source "DefaultLottieNetworkFetcher.java"

# interfaces
.implements Lcom/airbnb/lottie/network/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/airbnb/lottie/network/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string p1, "GET"

    .line 17
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 19
    new-instance p1, Lcom/airbnb/lottie/network/a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/network/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p1
.end method
