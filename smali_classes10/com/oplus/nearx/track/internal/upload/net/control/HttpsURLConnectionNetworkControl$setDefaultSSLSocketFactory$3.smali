.class final Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpsURLConnectionNetworkControl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/internal/upload/net/control/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;->$sslContext:Ljavax/net/ssl/SSLContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 107
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;->$sslContext:Ljavax/net/ssl/SSLContext;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
