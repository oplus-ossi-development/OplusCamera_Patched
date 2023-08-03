.class public Lcom/oplus/statistics/c/b;
.super Ljava/lang/Object;
.source "ContentProviderRecorder.java"

# interfaces
.implements Lcom/oplus/statistics/c/c;


# direct methods
.method public static synthetic $r8$lambda$-uw8-Ogg4ODUR4jf3LZGWZQ9o7k()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$2VwH9gZUbClFkQQLuDrLiZOy8fA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/c/b;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CJFnFhvdqOKpxRxMd-QquWrecWg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$T81q5FTHgidVo0a71efHH0xPm5w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/oplus/statistics/b/f;)Landroid/content/ContentValues;
    .locals 3

    .line 33
    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/oplus/statistics/b/f;->f()Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 41
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 42
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 44
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 45
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 46
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "get provider client failed."

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "insert exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, ""

    .line 57
    invoke-virtual {v0, v1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.oplus.statistics.provider/support"

    .line 59
    invoke-static {p0, v1, v0}, Lcom/oplus/statistics/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 61
    sget-object v0, Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda2;

    const-string v1, "ContentProviderRecorder"

    invoke-static {v1, v0}, Lcom/oplus/statistics/f/d;->b(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    return p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 3

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "ContentProviderRecorder"

    if-nez p0, :cond_0

    .line 71
    sget-object p0, Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-nez v2, :cond_2

    .line 78
    sget-object p0, Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/statistics/f/d;->d(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_1
    return v0

    .line 81
    :cond_2
    :try_start_1
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 87
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    :try_start_2
    new-instance p1, Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/statistics/c/b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, p1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    return v0

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    .line 89
    :cond_5
    throw p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "get resolver failed."

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "not support content provider"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/oplus/statistics/b/f;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lcom/oplus/statistics/c/b;->a(Lcom/oplus/statistics/b/f;)Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "content://com.oplus.statistics.provider/track_event"

    invoke-static {p1, p2, p0}, Lcom/oplus/statistics/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Z

    return-void
.end method
