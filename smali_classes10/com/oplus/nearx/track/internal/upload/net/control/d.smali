.class public final Lcom/oplus/nearx/track/internal/upload/net/control/d;
.super Lcom/oplus/nearx/track/internal/upload/net/control/a;
.source "OkHttpClientNetworkControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/upload/net/control/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/upload/net/control/d$a;

.field private static final c:Lokhttp3/OkHttpClient;


# instance fields
.field private final b:Lokhttp3/Request$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/control/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/upload/net/control/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/control/d;->a:Lcom/oplus/nearx/track/internal/upload/net/control/d$a;

    .line 91
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 93
    sget-object v3, Lcom/oplus/nearx/track/internal/upload/net/d;->a:Lcom/oplus/nearx/track/internal/upload/net/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/upload/net/d;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 95
    sget-object v4, Lcom/oplus/nearx/track/internal/upload/net/d;->a:Lcom/oplus/nearx/track/internal/upload/net/d;

    .line 96
    move-object v5, v3

    check-cast v5, Ljavax/net/ssl/TrustManager;

    .line 97
    invoke-static {v0}, Lcom/oplus/nearx/track/internal/upload/net/control/d$a;->a(Lcom/oplus/nearx/track/internal/upload/net/control/d$a;)Landroid/net/SSLSessionCache;

    move-result-object v0

    .line 95
    invoke-virtual {v4, v5, v0}, Lcom/oplus/nearx/track/internal/upload/net/d;->a(Ljavax/net/ssl/TrustManager;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v4, "TLS"

    .line 100
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 101
    invoke-virtual {v4, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    .line 104
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v2, v1, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 110
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/d;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/remoteconfig/cloudconfig/d;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/oplus/nearx/track/internal/upload/net/b;

    invoke-direct {v1}, Lcom/oplus/nearx/track/internal/upload/net/b;-><init>()V

    check-cast v1, Lokhttp3/Dns;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/upload/net/control/a;-><init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V

    .line 24
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b:Lokhttp3/Request$Builder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b:Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string v1, "sign"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public d()Lcom/oplus/nearx/track/internal/upload/net/a/b;
    .locals 21

    move-object/from16 v1, p0

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b()Ljava/net/URL;

    move-result-object v2

    .line 28
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestUrl=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x5d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "RequestNet_OKHttp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->a()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b:Lokhttp3/Request$Builder;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->e()[B

    move-result-object v5

    if-eqz v5, :cond_0

    .line 34
    invoke-static {v3, v5}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v5

    invoke-virtual {v0, v5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 36
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/d;->b:Lokhttp3/Request$Builder;

    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x0

    .line 42
    :try_start_0
    sget-object v6, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c:Lokhttp3/OkHttpClient;

    invoke-virtual {v6, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 44
    :goto_1
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 45
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v8, Ljava/util/Map;

    .line 118
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v10, v11

    :goto_4
    xor-int/2addr v10, v11

    if-eqz v10, :cond_4

    .line 120
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 124
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 125
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v9

    check-cast v11, Ljava/lang/Iterable;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3f

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 127
    :cond_8
    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 49
    invoke-static {v7}, Lkotlin/collections/am;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 50
    new-instance v7, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    .line 51
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v9

    .line 52
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    new-array v6, v5, [B

    :goto_6
    move-object v12, v6

    if-eqz v3, :cond_a

    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_7

    :cond_a
    const-wide/16 v13, 0x0

    .line 56
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->d()Ljava/util/Map;

    move-result-object v15

    move-object v8, v7

    .line 50
    invoke-direct/range {v8 .. v15}, Lcom/oplus/nearx/track/internal/upload/net/a/b;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Request error "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", url = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "OkHttpClientNetwork"

    invoke-static/range {v6 .. v12}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0x190

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    goto :goto_8

    :cond_b
    move-object v15, v4

    .line 63
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/Map;

    new-array v0, v5, [B

    const-wide/16 v18, 0x0

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/d;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->d()Ljava/util/Map;

    move-result-object v20

    .line 60
    new-instance v7, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-object v13, v7

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Lcom/oplus/nearx/track/internal/upload/net/a/b;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/Map;)V

    :goto_9
    return-object v7
.end method
