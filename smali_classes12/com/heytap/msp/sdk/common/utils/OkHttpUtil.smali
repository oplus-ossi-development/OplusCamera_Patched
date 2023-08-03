.class public Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;
.super Ljava/lang/Object;


# static fields
.field private static final M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

.field private static final TAG:Ljava/lang/String; = "OkHttpUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v4, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v6, 0xa

    invoke-virtual {v0, v6, v7, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    :try_start_0
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v2, Lcom/heytap/msp/sdk/base/common/util/j;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/heytap/msp/sdk/base/common/util/j;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "static: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpUtil"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGetAsync(Landroid/content/Context;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Lokhttp3/Callback;)V

    invoke-interface {p0, v0}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p3, p2}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lokhttp3/Callback;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static get()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static isUrlInCallQueue(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Dispatcher;->runningCalls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Dispatcher;->queuedCalls()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static synthetic lambda$doGetAsync$15(Ljava/lang/String;Lokhttp3/Callback;)V
    .locals 2

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v1, "OkHttpUtil"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "doGetAsync() url not acceptable"

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "url not acceptable"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void

    :cond_0
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic lambda$doPostAsync$13(Ljava/lang/String;Lokhttp3/Callback;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v1, "OkHttpUtil"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    invoke-static {p0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "doPostAsync() url not acceptable "

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string p2, "url not acceptable"

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2, p0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p2

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {p0, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    sget-object p2, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->M_OKHTTP_CLIENT:Lokhttp3/OkHttpClient;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {p2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic lambda$null$12(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPostAsync() url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$14(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doGetAsync() url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
