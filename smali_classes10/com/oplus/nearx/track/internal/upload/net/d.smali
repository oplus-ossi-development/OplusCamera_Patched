.class public final Lcom/oplus/nearx/track/internal/upload/net/d;
.super Ljava/lang/Object;
.source "SSLHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/upload/net/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/d;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/upload/net/d;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/d;->a:Lcom/oplus/nearx/track/internal/upload/net/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/TrustManager;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 11

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TLS"

    .line 23
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v2, p1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 25
    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 26
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getClientSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x93a80

    invoke-interface {v2, p0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    if-eqz p2, :cond_0

    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le p0, v2, :cond_0

    .line 29
    :try_start_0
    const-class p0, Landroid/net/SSLSessionCache;

    const-string v2, "install"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 31
    const-class v6, Landroid/net/SSLSessionCache;

    aput-object v6, v5, v3

    .line 32
    const-class v6, Ljavax/net/ssl/SSLContext;

    aput-object v6, v5, v1

    .line 29
    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v3

    aput-object v0, v2, v1

    .line 34
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "RequestNet"

    const-string v6, "session saved!"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljavax/net/ssl/X509TrustManager;
    .locals 5

    const-string p0, ""

    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v2, v0

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 50
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    aget-object v2, v1, v4

    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 55
    aget-object p0, v1, v4

    if-eqz p0, :cond_1

    check-cast p0, Ljavax/net/ssl/X509TrustManager;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
