.class public final Lcom/oplus/scanengine/db/c;
.super Ljava/lang/Object;
.source "ScanEngineDBOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/db/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/c$a;

.field private static c:Lcom/oplus/scanengine/db/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/db/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/db/c;->a:Lcom/oplus/scanengine/db/c$a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "ScanEngineDBOperation"

    .line 230
    :try_start_0
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 231
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    .line 230
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 235
    :cond_0
    sget-object p1, Lcom/oplus/scanengine/db/a/a;->a:Lcom/oplus/scanengine/db/a/a$a;

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/db/a/a$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    .line 237
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    .line 238
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v4, "0"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int p1, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {v4}, Lcom/oplus/scanengine/db/a/a;->d()I

    move-result v4

    sub-int/2addr p1, v4

    const v4, 0x93a80

    if-ge p1, v4, :cond_2

    .line 241
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "checkHttpCache  success; Insecurity URL!"

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/a/a;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 245
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    if-nez p2, :cond_3

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    int-to-long v1, v1

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {p2}, Lcom/oplus/scanengine/db/a/a;->d()I

    move-result p2

    sub-int/2addr p1, p2

    const p2, 0x15180

    if-ge p1, p2, :cond_3

    .line 248
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "checkHttpCache  success; routerId: "

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/db/a/a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_3
    :goto_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "checkHttpCache failed!  try to http"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 255
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "checkHttpCache exception: "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(Landroid/util/ArrayMap;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 126
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/b$a;->c()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 125
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-nez p0, :cond_1

    goto/16 :goto_5

    .line 141
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    .line 130
    :cond_2
    :try_start_1
    sget-object v0, Lcom/oplus/scanengine/db/a/d;->a:Lcom/oplus/scanengine/db/a/d$a;

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/db/a/d$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/scanengine/db/a/d;

    .line 131
    invoke-virtual {v3}, Lcom/oplus/scanengine/db/a/d;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v4

    .line 132
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/oplus/scanengine/db/a/d;->a(Ljava/util/List;)V

    .line 133
    invoke-virtual {v3, p2}, Lcom/oplus/scanengine/db/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_4
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 141
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 142
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    return-object v1

    :catchall_0
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    move-object p1, v1

    .line 138
    :goto_4
    :try_start_2
    sget-object p2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "ScanEngineDBOperation"

    const-string v2, "checkRoutersWithMap Exception: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p1, :cond_7

    goto :goto_5

    .line 141
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_8

    .line 142
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_5
    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, p1

    :goto_6
    if-eqz v1, :cond_9

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 142
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_9
    throw p0
.end method

.method private final a(Lcom/oplus/scanengine/db/a/a;)V
    .locals 3

    .line 299
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "updateHttpCacheTable"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "function"

    .line 301
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response_body"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->d()I

    move-result v1

    const-string v2, "response_time"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "router_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/db/c;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/oplus/scanengine/db/c;->c:Lcom/oplus/scanengine/db/c;

    return-void
.end method

.method public static final synthetic b()Lcom/oplus/scanengine/db/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/scanengine/db/c;->c:Lcom/oplus/scanengine/db/c;

    return-object v0
.end method

.method private final b(Lcom/oplus/scanengine/db/a/a;)V
    .locals 8

    .line 323
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "updateOrInsertHttpCacheTable"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 327
    sget-object v0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 326
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    sget-object v2, Lcom/oplus/scanengine/db/a/a;->a:Lcom/oplus/scanengine/db/a/a$a;

    invoke-virtual {v2, v0}, Lcom/oplus/scanengine/db/a/a$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 332
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 333
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->a(Lcom/oplus/scanengine/db/a/a;)V

    return-void

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/oplus/scanengine/db/c;->c()V

    .line 340
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/db/c;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 344
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkHttpCache exception: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final c()V
    .locals 3

    .line 318
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "deleteHttpCacheTable"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "ScanEngineDBOperation"

    const/4 v1, 0x0

    .line 151
    :try_start_0
    sget-object v2, Lcom/oplus/scanengine/common/utils/i;->a:Lcom/oplus/scanengine/common/utils/i;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/db/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/oplus/scanengine/common/utils/i;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/c;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 156
    sget-object p0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/b$a;->c()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 155
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_2

    if-nez p0, :cond_1

    goto :goto_5

    .line 168
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 169
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 160
    :cond_2
    :try_start_3
    sget-object v2, Lcom/oplus/scanengine/db/a/d;->a:Lcom/oplus/scanengine/db/a/d$a;

    invoke-virtual {v2, p0}, Lcom/oplus/scanengine/db/a/d$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/scanengine/db/a/d;

    .line 161
    invoke-virtual {v4, p1}, Lcom/oplus/scanengine/db/a/d;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 397
    :cond_4
    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-nez p0, :cond_5

    goto :goto_3

    .line 168
    :cond_5
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    :goto_3
    return-object v2

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object p0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, v1

    .line 165
    :goto_4
    :try_start_5
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "check routerIdArray exception: "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez p0, :cond_7

    goto :goto_5

    .line 168
    :cond_7
    :try_start_6
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 174
    :cond_8
    :goto_5
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "check routerIdArray failed : routerIdArray is null"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_6
    if-eqz p0, :cond_9

    .line 168
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 167
    :cond_9
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception p0

    .line 176
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "check Response Routers exception: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v1
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "ScanEngineDBOperation"

    const/4 v1, 0x0

    .line 191
    :try_start_0
    sget-object v2, Lcom/oplus/scanengine/http/b;->a:Lcom/oplus/scanengine/http/b$a;

    invoke-virtual {v2}, Lcom/oplus/scanengine/http/b$a;->a()Lcom/oplus/scanengine/http/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/scanengine/http/b;->a(Ljava/lang/String;)Lcom/oplus/scanengine/http/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 195
    sget-object v3, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {v3}, Lcom/oplus/scanengine/db/module/b$a;->b()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 198
    invoke-virtual {v2}, Lcom/oplus/scanengine/http/c;->c()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 194
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    sget-object v4, Lcom/oplus/scanengine/db/a/b;->a:Lcom/oplus/scanengine/db/a/b$a;

    invoke-virtual {v4, v3}, Lcom/oplus/scanengine/db/a/b$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    .line 200
    move-object p0, v1

    check-cast p0, Ljava/lang/Void;

    .line 219
    :goto_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "check responseFromNetwork failed : responseFromNetwork is null"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 203
    :cond_2
    sget-object v4, Lcom/oplus/scanengine/db/module/c;->a:Lcom/oplus/scanengine/db/module/c;

    invoke-virtual {v4, v3, v2}, Lcom/oplus/scanengine/db/module/c;->a(Ljava/util/List;Lcom/oplus/scanengine/http/c;)[Ljava/lang/String;

    move-result-object v3

    .line 204
    sget-object v4, Lcom/oplus/scanengine/common/utils/i;->a:Lcom/oplus/scanengine/common/utils/i;

    invoke-virtual {v4, v3}, Lcom/oplus/scanengine/common/utils/i;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Lcom/oplus/scanengine/db/a/a;

    .line 208
    invoke-virtual {v2}, Lcom/oplus/scanengine/http/c;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "netResponse.responseBody"

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v2, 0x3e8

    int-to-long v9, v2

    div-long/2addr v5, v9

    long-to-int v9, v5

    move-object v5, v4

    move-object v6, p1

    move-object v10, v3

    .line 206
    invoke-direct/range {v5 .. v10}, Lcom/oplus/scanengine/db/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkHttpResponse success; routerIdString: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v4}, Lcom/oplus/scanengine/db/c;->b(Lcom/oplus/scanengine/db/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 221
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "checkHttpResponse exception: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final h(Ljava/lang/String;)V
    .locals 3

    .line 273
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "updateParserUrlTable "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 275
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/b$a;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 3

    .line 282
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "updateParserResponseTable "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 284
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/b$a;->b()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 3

    .line 290
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "updateRouterTable "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data"

    .line 292
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/b$a;->c()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 372
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "securityDetection"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :try_start_0
    sget-object v0, Lcom/oplus/scanengine/http/b;->a:Lcom/oplus/scanengine/http/b$a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/http/b$a;->a()Lcom/oplus/scanengine/http/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/scanengine/http/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    new-instance v8, Lcom/oplus/scanengine/db/a/a;

    const-string v5, "Insecurity URL"

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v6, v4

    div-long/2addr v2, v6

    long-to-int v6, v2

    const-string v7, "0"

    move-object v2, v8

    move-object v3, p1

    move-object v4, v0

    .line 378
    invoke-direct/range {v2 .. v7}, Lcom/oplus/scanengine/db/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "securityDetection   Insecurity URL"

    invoke-virtual {p1, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-direct {p0, v8}, Lcom/oplus/scanengine/db/c;->b(Lcom/oplus/scanengine/db/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 390
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "securityDetection exception: "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "ScanEngineDBOperation"

    const-string v3, "start check SecurityDetection"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/db/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    .line 81
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "start check url"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/oplus/scanengine/db/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "http"

    invoke-static {v3, v6, v0, v4, v5}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "start check response"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 91
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "result by check response: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "url is not starts with \'http\'"

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 84
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "result by check url: "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 76
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance p1, Lcom/oplus/scanengine/db/a/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v7, "0"

    const-string v9, "0"

    const-string v11, "0"

    const-string v12, "0"

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/oplus/scanengine/db/a/d;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    .line 349
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "doClearExpiredHttpCache "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanEngineDBOperation"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "function"

    const-string v2, "clearExpiredHttpCacheTable"

    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clearTime"

    .line 352
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 355
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 357
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineDBOperation"

    const-string v2, "insertHttpCache"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b$a;->d()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 68
    sget-object v2, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v2, p1}, Lcom/oplus/scanengine/db/module/a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SQL"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 67
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/oplus/scanengine/db/c;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Lcom/oplus/scanengine/db/module/b$a;->a:Lcom/oplus/scanengine/db/module/b$a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/b$a;->a()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    :try_start_1
    sget-object v2, Lcom/oplus/scanengine/db/a/c;->a:Lcom/oplus/scanengine/db/a/c$a;

    invoke-virtual {v2, v1}, Lcom/oplus/scanengine/db/a/c$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    .line 102
    move-object p0, v0

    check-cast p0, Ljava/lang/Void;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_4

    .line 113
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_6

    .line 114
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 104
    :cond_2
    :try_start_2
    sget-object v3, Lcom/oplus/scanengine/db/module/c;->a:Lcom/oplus/scanengine/db/module/c;

    invoke-virtual {v3, v2, p1}, Lcom/oplus/scanengine/db/module/c;->a(Ljava/util/List;Ljava/lang/String;)Landroid/util/ArrayMap;

    move-result-object v2

    .line 105
    invoke-direct {p0, v2, p1}, Lcom/oplus/scanengine/db/c;->a(Landroid/util/ArrayMap;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_2
    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 110
    :goto_3
    :try_start_3
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "ScanEngineDBOperation"

    const-string v3, "exception: "

    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_5

    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_7

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    :cond_7
    throw p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "ScanEngineDBOperation"

    const-string v3, "updateTables "

    invoke-virtual {v1, v2, v3}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "urlParsers"

    .line 263
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->h(Ljava/lang/String;)V

    const-string p1, "httpResponseParsers"

    .line 265
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->i(Ljava/lang/String;)V

    const-string p1, "routingInfos"

    .line 267
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/common/settings/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 368
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/c;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
