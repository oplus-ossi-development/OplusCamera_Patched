.class public final Lcom/oplus/nearx/track/internal/upload/net/control/b;
.super Lcom/oplus/nearx/track/internal/upload/net/control/a;
.source "HttpsURLConnectionNetworkControl.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Ljavax/net/ssl/HttpsURLConnection;


# direct methods
.method public constructor <init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/nearx/track/internal/upload/net/control/a;-><init>(JLcom/oplus/nearx/track/internal/upload/net/a/a;)V

    return-void
.end method

.method private final e()V
    .locals 6

    const-string p0, "TLS"

    .line 92
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p0

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 94
    sget-object v0, Lcom/oplus/nearx/track/internal/upload/net/d;->a:Lcom/oplus/nearx/track/internal/upload/net/d;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/d;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/oplus/nearx/track/internal/upload/net/d;->a:Lcom/oplus/nearx/track/internal/upload/net/d;

    .line 96
    check-cast v0, Ljavax/net/ssl/TrustManager;

    .line 97
    new-instance v2, Landroid/net/SSLSessionCache;

    .line 98
    sget-object v3, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {v3}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "track_sslcache"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    .line 97
    invoke-direct {v2, v3}, Landroid/net/SSLSessionCache;-><init>(Ljava/io/File;)V

    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/oplus/nearx/track/internal/upload/net/d;->a(Ljavax/net/ssl/TrustManager;Landroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;

    invoke-direct {v0, p0}, Lcom/oplus/nearx/track/internal/upload/net/control/HttpsURLConnectionNetworkControl$setDefaultSSLSocketFactory$3;-><init>(Ljavax/net/ssl/SSLContext;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->b()Ljava/util/Map;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v2, :cond_0

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Lcom/oplus/nearx/track/internal/upload/net/a/b;
    .locals 19

    move-object/from16 v1, p0

    const-string v2, ""

    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->e()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->b()Ljava/net/URL;

    move-result-object v0

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 26
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    if-eqz v5, :cond_19

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v5, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v5, :cond_0

    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 31
    iget-object v6, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v6, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 33
    iget-object v6, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 36
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a()V

    .line 37
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    const-string v8, "RequestNet_HttpConnection"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestUrl=["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v6, 0x5d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v4, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->e()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 40
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_4
    const-string v6, "sign"

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_5
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    if-eqz v4, :cond_8

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->e()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    new-instance v4, Ljava/io/DataOutputStream;

    iget-object v6, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v6, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 49
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 50
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 51
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 56
    :cond_8
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_b

    .line 57
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_b
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    .line 61
    move-object v6, v4

    check-cast v6, [B

    .line 62
    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 120
    check-cast v4, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v7

    check-cast v0, Ljava/io/InputStream;

    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v6

    .line 64
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v7, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 64
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_5
    invoke-static {v7, v4}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 117
    :try_start_6
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_3

    :cond_f
    move v8, v3

    goto :goto_4

    :cond_10
    :goto_3
    move v8, v5

    :goto_4
    if-nez v8, :cond_11

    move v8, v5

    goto :goto_5

    :cond_11
    move v8, v3

    :goto_5
    if-eqz v8, :cond_e

    .line 124
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 128
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 129
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 131
    :cond_14
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-static {v0}, Lkotlin/collections/am;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 70
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    .line 71
    iget-object v4, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v4, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v8

    .line 72
    iget-object v4, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v4, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    goto :goto_7

    :cond_17
    new-array v6, v3, [B

    :goto_7
    move-object v11, v6

    .line 75
    iget-object v4, v1, Lcom/oplus/nearx/track/internal/upload/net/control/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    if-nez v4, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v4

    int-to-long v12, v4

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->d()Ljava/util/Map;

    move-result-object v14

    move-object v7, v0

    .line 70
    invoke-direct/range {v7 .. v14}, Lcom/oplus/nearx/track/internal/upload/net/a/b;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/Map;)V

    goto :goto_9

    .line 26
    :cond_19
    new-instance v0, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-direct {v0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Request error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->b()Ljava/net/URL;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TAPHTTP_DEFAULT_NetworkAdapter"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v12, 0x190

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v13, v0

    goto :goto_8

    :cond_1a
    move-object v13, v2

    .line 83
    :goto_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    new-array v15, v3, [B

    const-wide/16 v16, 0x0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/upload/net/control/b;->c()Lcom/oplus/nearx/track/internal/upload/net/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/upload/net/a/a;->d()Ljava/util/Map;

    move-result-object v18

    .line 80
    new-instance v0, Lcom/oplus/nearx/track/internal/upload/net/a/b;

    move-object v11, v0

    invoke-direct/range {v11 .. v18}, Lcom/oplus/nearx/track/internal/upload/net/a/b;-><init>(ILjava/lang/String;Ljava/util/Map;[BJLjava/util/Map;)V

    :goto_9
    return-object v0
.end method
