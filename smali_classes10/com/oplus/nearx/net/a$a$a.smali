.class public final Lcom/oplus/nearx/net/a$a$a;
.super Ljava/lang/Object;
.source "ICloudHttpClient.kt"

# interfaces
.implements Lcom/oplus/nearx/net/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/net/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/nearx/net/c;)Lcom/oplus/nearx/net/d;
    .locals 21

    move-object/from16 v1, p1

    const-string v0, "?"

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 21
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "&"

    if-eqz v4, :cond_0

    move-object v0, v5

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/net/c;->c()Ljava/util/Map;

    move-result-object v4

    .line 81
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v5

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    .line 29
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "OKHTTP_CONNECT_TIME_OUT"

    .line 31
    invoke-virtual {v1, v3}, Lcom/oplus/nearx/net/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    :cond_2
    const-string v3, "OKHTTP_READ_TIME_OUT"

    .line 35
    invoke-virtual {v1, v3}, Lcom/oplus/nearx/net/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    .line 37
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 40
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/net/c;->b()Ljava/util/Map;

    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 44
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_5

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_2

    .line 47
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    .line 44
    :goto_2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/bean/f;->a(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/nearx/cloudconfig/bean/f;->b(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v4

    .line 51
    invoke-interface {v3}, Lokio/BufferedSource;->close()V

    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    .line 54
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 86
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    goto :goto_5

    :cond_8
    :goto_4
    move v7, v9

    :goto_5
    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    move v9, v8

    :goto_6
    if-eqz v9, :cond_6

    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 92
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 93
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 95
    :cond_b
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 59
    invoke-static {v3}, Lkotlin/collections/am;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    new-instance v2, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;

    invoke-direct {v2, v4}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$4;-><init>([B)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/a/a;

    .line 61
    new-instance v2, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;

    invoke-direct {v2, v0}, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$5;-><init>(Ljava/net/HttpURLConnection;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/a/a;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/net/c;->d()Ljava/util/Map;

    move-result-object v15

    .line 52
    new-instance v0, Lcom/oplus/nearx/net/d;

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/oplus/nearx/net/d;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V

    return-object v0

    .line 28
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v0, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 66
    new-instance v8, Lcom/oplus/nearx/net/d;

    const/16 v2, 0x190

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    sget-object v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;->INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$6;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/a/a;

    .line 71
    sget-object v0, Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;->INSTANCE:Lcom/oplus/nearx/net/ICloudHttpClient$Companion$DEFAULT$1$sendRequest$7;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/a/a;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/net/c;->d()Ljava/util/Map;

    move-result-object v7

    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/oplus/nearx/net/d;-><init>(ILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;Ljava/util/Map;)V

    return-object v8
.end method
