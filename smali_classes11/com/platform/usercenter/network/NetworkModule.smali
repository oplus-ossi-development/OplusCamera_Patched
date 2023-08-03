.class public final Lcom/platform/usercenter/network/NetworkModule;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/network/NetworkModule$Builder;
    }
.end annotation


# static fields
.field private static final CONNECT_TIME:I = 0x5

.field private static final READ_TIME:I = 0x1e

.field private static final WRITE_TIME:I = 0x1e


# instance fields
.field eventListener:Lokhttp3/EventListener;

.field eventListenerFactory:Lokhttp3/EventListener$Factory;

.field private mBaseUrl:Ljava/lang/String;

.field private mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

.field private mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

.field private mConfigProvider:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/platform/usercenter/network/provider/INetConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mInterceptorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDebug:Z

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRetrofit:Lretrofit2/r;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/network/NetworkModule$Builder;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iget-boolean v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->isDebug:Z

    iput-boolean v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    .line 66
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->baseUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->interceptorList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    .line 68
    sget-object v0, Lcom/platform/usercenter/network/NetworkModule$Builder;->configProvider:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    .line 69
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->heyConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    .line 70
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->bizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    .line 71
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->atomicInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    iget-object v0, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListener:Lokhttp3/EventListener;

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    .line 73
    iget-object p1, p1, Lcom/platform/usercenter/network/NetworkModule$Builder;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    iput-object p1, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    return-void
.end method

.method private collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/platform/usercenter/tools/datastructure/Lists;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 178
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;
    .locals 2

    .line 195
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBizHeaderManager:Lcom/platform/usercenter/network/header/IBizHeaderManager;

    if-nez p0, :cond_0

    new-instance p0, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;

    invoke-direct {p0}, Lcom/platform/usercenter/network/header/UCDefaultBizHeader;-><init>()V

    .line 196
    :cond_0
    new-instance v0, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    sget-object v1, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;-><init>(Landroid/content/Context;Lcom/platform/usercenter/network/header/IBizHeaderManager;)V

    return-object v0
.end method

.method private provideGson()Lcom/google/gson/Gson;
    .locals 0

    .line 116
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method private provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lretrofit2/r$a;
    .locals 3

    .line 123
    new-instance v0, Lretrofit2/r$a;

    invoke-direct {v0}, Lretrofit2/r$a;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 126
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lretrofit2/f$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 127
    invoke-interface {v1}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getConvertFactory()Lretrofit2/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    .line 131
    :cond_0
    invoke-static {p1}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/r$a;->a(Lretrofit2/f$a;)Lretrofit2/r$a;

    move-result-object p1

    .line 132
    invoke-static {}, Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;->create()Lcom/platform/usercenter/basic/core/mvvm/calladapter/LiveDataCallAdapterFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lretrofit2/r$a;->a(Lretrofit2/c$a;)Lretrofit2/r$a;

    move-result-object p1

    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mBaseUrl:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, p0}, Lretrofit2/r$a;->a(Ljava/lang/String;)Lretrofit2/r$a;

    move-result-object p0

    return-object p0
.end method

.method private static provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;
    .locals 1

    .line 81
    new-instance v0, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    invoke-direct {v0}, Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;-><init>()V

    return-object v0
.end method

.method private setDefaultInterceptors()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->getHeaderInterceptor()Lcom/platform/usercenter/network/interceptor/HeaderInterceptor;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInterceptorList:Ljava/util/LinkedList;

    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-static {}, Lcom/platform/usercenter/network/NetworkModule;->provideUCSecurityRequestInterceptor()Lcom/platform/usercenter/network/interceptor/UCSecurityRequestInterceptor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private setEventListener(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListener:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    .line 186
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->eventListenerFactory:Lokhttp3/EventListener$Factory;

    if-eqz p0, :cond_1

    .line 187
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-void
.end method

.method private setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfigProvider:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/platform/usercenter/network/provider/INetConfigProvider;

    .line 155
    iget-object v1, p0, Lcom/platform/usercenter/network/NetworkModule;->mConfig:Lcom/heytap/okhttp/extension/HeyConfig$Builder;

    if-eqz v1, :cond_1

    .line 156
    sget-object v2, Lcom/platform/usercenter/BaseApp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/heytap/okhttp/extension/HeyConfig$Builder;->build(Landroid/content/Context;)Lcom/heytap/okhttp/extension/HeyConfig;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->config(Lcom/heytap/okhttp/extension/HeyConfig;)Lokhttp3/OkHttpClient$Builder;

    .line 158
    :cond_1
    iget-boolean p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mIsDebug:Z

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->isEncryption()Z

    move-result p0

    if-nez p0, :cond_2

    .line 159
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    .line 160
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    .line 161
    invoke-interface {v0}, Lcom/platform/usercenter/network/provider/INetConfigProvider;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 164
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public provideNormalOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setOkHttpClientConfig(Lokhttp3/OkHttpClient$Builder;)V

    .line 103
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->setDefaultInterceptors()V

    .line 104
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->collectInterceptors(Lokhttp3/OkHttpClient$Builder;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->setEventListener(Lokhttp3/OkHttpClient$Builder;)V

    .line 106
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mOkHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public provideNormalRetrofit()Lretrofit2/r;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/r;

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalRetrofitBuilder(Lcom/google/gson/Gson;)Lretrofit2/r$a;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/platform/usercenter/network/NetworkModule;->provideNormalOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/r$a;->a(Lokhttp3/OkHttpClient;)Lretrofit2/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/r$a;->a()Lretrofit2/r;

    move-result-object v0

    iput-object v0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/r;

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/network/NetworkModule;->mRetrofit:Lretrofit2/r;

    return-object p0
.end method

.method public providesOkHttpBuilder()Lokhttp3/OkHttpClient$Builder;
    .locals 4

    .line 88
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 89
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 90
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
