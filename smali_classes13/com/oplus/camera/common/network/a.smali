.class public Lcom/oplus/camera/common/network/a;
.super Ljava/lang/Object;
.source "OkHttpClientHelper.java"


# static fields
.field private static volatile a:Lcom/oplus/camera/common/network/a;


# instance fields
.field private b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/camera/common/network/a;->b:Lokhttp3/OkHttpClient;

    .line 47
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 48
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 49
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 50
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 52
    invoke-static {p1}, Lcom/oplus/camera/debug/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/oplus/camera/common/network/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    new-instance v1, Lcom/oplus/camera/common/network/b;

    invoke-direct {v1}, Lcom/oplus/camera/common/network/b;-><init>()V

    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 54
    new-instance p1, Lcom/oplus/camera/common/network/a$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/common/network/a$1;-><init>(Lcom/oplus/camera/common/network/a;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    .line 62
    :cond_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/network/a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/camera/common/network/a;
    .locals 2

    .line 35
    sget-object v0, Lcom/oplus/camera/common/network/a;->a:Lcom/oplus/camera/common/network/a;

    if-nez v0, :cond_1

    .line 36
    const-class v0, Lcom/oplus/camera/common/network/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/oplus/camera/common/network/a;->a:Lcom/oplus/camera/common/network/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/oplus/camera/common/network/a;

    invoke-direct {v1, p0}, Lcom/oplus/camera/common/network/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/oplus/camera/common/network/a;->a:Lcom/oplus/camera/common/network/a;

    .line 40
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/camera/common/network/a;->a:Lcom/oplus/camera/common/network/a;

    return-object p0
.end method


# virtual methods
.method public a()Lokhttp3/OkHttpClient;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/oplus/camera/common/network/a;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method
