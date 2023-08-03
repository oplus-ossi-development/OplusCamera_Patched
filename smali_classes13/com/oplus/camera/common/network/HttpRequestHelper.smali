.class public Lcom/oplus/camera/common/network/HttpRequestHelper;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/common/network/HttpRequestHelper$a;,
        Lcom/oplus/camera/common/network/HttpRequestHelper$b;,
        Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper;->a:Landroid/content/Context;

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/common/network/HttpRequestHelper;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Lokhttp3/OkHttpClient;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/camera/common/network/a;->a(Landroid/content/Context;)Lcom/oplus/camera/common/network/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/network/a;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/io/File;)Z
    .locals 2

    const-class v0, Lcom/oplus/camera/common/network/HttpRequestHelper;

    monitor-enter v0

    if-eqz p0, :cond_2

    .line 273
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 270
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "deleteExistFile, file is null!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    .line 277
    invoke-direct {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;)Lokhttp3/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .line 72
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 74
    sget-object p2, Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;->POST:Lcom/oplus/camera/common/network/HttpRequestHelper$HttpMethodType;

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 75
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 76
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 82
    invoke-virtual {p0, p4}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 88
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method public a([B)Lokhttp3/RequestBody;
    .locals 0

    const-string p0, "application/x-protobuf"

    .line 92
    invoke-static {p0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    invoke-static {p0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public a(Lokhttp3/Call;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V
    .locals 1

    .line 138
    new-instance v0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;

    invoke-direct {v0, p0, p2}, Lcom/oplus/camera/common/network/HttpRequestHelper$1;-><init>(Lcom/oplus/camera/common/network/HttpRequestHelper;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Lokhttp3/Request;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V
    .locals 0

    .line 134
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Call;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V

    return-void
.end method

.method public a(Lokhttp3/Request;Ljava/lang/String;Lcom/oplus/camera/common/network/HttpRequestHelper$a;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/common/network/HttpRequestHelper$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/oplus/camera/common/network/HttpRequestHelper$2;-><init>(Lcom/oplus/camera/common/network/HttpRequestHelper;Lcom/oplus/camera/common/network/HttpRequestHelper$a;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
