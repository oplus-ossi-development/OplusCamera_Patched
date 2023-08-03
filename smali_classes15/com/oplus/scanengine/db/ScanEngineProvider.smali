.class public final Lcom/oplus/scanengine/db/ScanEngineProvider;
.super Landroid/content/ContentProvider;
.source "ScanEngineProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/db/ScanEngineProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/scanengine/db/ScanEngineProvider$a;

.field private static final TAG:Ljava/lang/String; = "ScanEngineProvider"


# instance fields
.field private final mDB$delegate:Lkotlin/d;

.field private final mDBHelper$delegate:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/db/ScanEngineProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/ScanEngineProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/db/ScanEngineProvider;->Companion:Lcom/oplus/scanengine/db/ScanEngineProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 28
    new-instance v0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;

    invoke-direct {v0, p0}, Lcom/oplus/scanengine/db/ScanEngineProvider$mDBHelper$2;-><init>(Lcom/oplus/scanengine/db/ScanEngineProvider;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider;->mDBHelper$delegate:Lkotlin/d;

    .line 29
    new-instance v0, Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;

    invoke-direct {v0, p0}, Lcom/oplus/scanengine/db/ScanEngineProvider$mDB$2;-><init>(Lcom/oplus/scanengine/db/ScanEngineProvider;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider;->mDB$delegate:Lkotlin/d;

    return-void
.end method

.method public static final synthetic access$getMDBHelper(Lcom/oplus/scanengine/db/ScanEngineProvider;)Lcom/oplus/scanengine/db/b;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDBHelper()Lcom/oplus/scanengine/db/b;

    move-result-object p0

    return-object p0
.end method

.method private final checkAndUpdate(Landroid/net/Uri;Lorg/json/JSONArray;)V
    .locals 1

    .line 150
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->b()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/scanengine/db/ScanEngineProvider;->clearOrUpdateExpiredHttpCache(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-direct {p0, p2}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateRouter(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateParseResponse(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 152
    :cond_3
    invoke-direct {p0, p2}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateParseUrl(Lorg/json/JSONArray;)V

    :goto_0
    return-void
.end method

.method private final clearExpiredHttpCache(Lorg/json/JSONObject;)V
    .locals 4

    .line 246
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineProvider"

    const-string v2, "clearExpiredHttpCache"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    const-string v0, "clearTime"

    .line 249
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 250
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v2, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v2, p1}, Lcom/oplus/scanengine/db/module/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    .line 253
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sql updateHttpCache error : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 255
    throw p1
.end method

.method private final clearOrUpdateExpiredHttpCache(Lorg/json/JSONArray;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineProvider"

    const-string v2, "clearOrUpdateExpiredHttpCache"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 229
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "clearOrUpdateExpiredHttpCache error -> jsonArray.length != 1"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "function"

    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateHttpCacheTable"

    .line 235
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 236
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateHttpCache(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v1, "clearExpiredHttpCacheTable"

    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/ScanEngineProvider;->clearExpiredHttpCache(Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getMDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 29
    iget-object p0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider;->mDB$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method

.method private final getMDBHelper()Lcom/oplus/scanengine/db/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/oplus/scanengine/db/ScanEngineProvider;->mDBHelper$delegate:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/scanengine/db/b;

    return-object p0
.end method

.method private final getTableName(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 132
    sget-object p0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/module/b;->b()Landroid/content/UriMatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "scan_engine_http_cache"

    goto :goto_0

    :cond_1
    const-string p0, "scan_engine_router"

    goto :goto_0

    :cond_2
    const-string p0, "scan_engine_parser_response"

    goto :goto_0

    :cond_3
    const-string p0, "scan_engine_parser_url"

    :goto_0
    return-object p0
.end method

.method private final recreateTableHttpCache()V
    .locals 4

    .line 261
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception v0

    .line 267
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "recreateTableHttpCache error : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScanEngineProvider"

    invoke-virtual {v1, v3, v2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 269
    throw v0
.end method

.method private final rollBackSDKConfigVersion()V
    .locals 3

    .line 346
    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "SDKConfig"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v1, "version"

    .line 347
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 348
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 349
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 350
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateHttpCache(Lorg/json/JSONObject;)V
    .locals 4

    .line 213
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "ScanEngineProvider"

    const-string v2, "updateHttpCache"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateHttpCacheInfo(Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 217
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    .line 219
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sql updateHttpCache error : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 221
    throw p1
.end method

.method private final updateHttpCacheInfo(Lorg/json/JSONObject;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 333
    new-instance p0, Lcom/oplus/scanengine/db/a/a;

    const-string v0, "http_url"

    .line 334
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response_code"

    .line 335
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "response_body"

    .line 336
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "response_time"

    .line 337
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "router_id"

    .line 338
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 333
    invoke-direct/range {v0 .. v5}, Lcom/oplus/scanengine/db/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    if-nez p2, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/db/module/a;->a(Lcom/oplus/scanengine/db/a/a;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final updateParseResponse(Lorg/json/JSONArray;)V
    .locals 3

    .line 183
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateParseResponseInfo(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 188
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    .line 190
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql updateParseResponse error : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanEngineProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 192
    throw p1
.end method

.method private final updateParseResponseInfo(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 295
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 297
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    new-instance v1, Lcom/oplus/scanengine/db/a/b;

    const-string v4, "responseCode"

    .line 300
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "responseParamsPattern"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "routerId"

    .line 302
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-direct {v1, v4, v6, v3}, Lcom/oplus/scanengine/db/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/db/module/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final updateParseUrl(Lorg/json/JSONArray;)V
    .locals 3

    .line 167
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 170
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 171
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateUrlParses(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 172
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    .line 174
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql updateParseUrl error : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanEngineProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 176
    throw p1
.end method

.method private final updateRouter(Lorg/json/JSONArray;)V
    .locals 3

    .line 198
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 200
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {v1}, Lcom/oplus/scanengine/db/module/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->updateRouterInfo(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 203
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catch_0
    move-exception p1

    .line 205
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sql updateRouter error : "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScanEngineProvider"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    throw p1
.end method

.method private final updateRouterInfo(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 311
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 313
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 315
    new-instance v1, Lcom/oplus/scanengine/db/a/d;

    const-string v4, "id"

    .line 316
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v4, "type"

    .line 317
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v4, "packageName"

    .line 318
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, ""

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "appVersion"

    .line 319
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "activity"

    .line 320
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "params"

    .line 321
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "schemeUrl"

    .line 322
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "widgets"

    .line 323
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 315
    invoke-direct/range {v4 .. v12}, Lcom/oplus/scanengine/db/a/d;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 327
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/db/module/a;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final updateUrlParses(Lorg/json/JSONArray;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 276
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 278
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v1, Lcom/oplus/scanengine/db/a/c;

    const-string v4, "urlRegex"

    .line 281
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "urlParamsCount"

    .line 282
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "urlParamsPattern"

    .line 283
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "parseUrlFull"

    .line 284
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "routerId"

    .line 285
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 280
    invoke-direct/range {v4 .. v9}, Lcom/oplus/scanengine/db/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 289
    :cond_1
    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/scanengine/db/module/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {v0}, Lcom/oplus/scanengine/db/module/b;->b()Landroid/content/UriMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->recreateTableHttpCache()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    const-string v0, ""

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 87
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "SQL"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 89
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 32
    sget-object v0, Lcom/oplus/scanengine/db/module/b;->a:Lcom/oplus/scanengine/db/module/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v1, ".ScanEngineProvider"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/scanengine/db/module/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    const-string v0, "ScanEngineProvider"

    sparse-switch p5, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p4, "scan_engine_parser_url"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    if-nez p3, :cond_2

    goto/16 :goto_1

    .line 47
    :cond_2
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p4, "parserUrl: "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/module/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p3, "scan_engine_parser_response"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez p4, :cond_4

    goto :goto_1

    .line 61
    :cond_4
    sget-object p1, Lcom/oplus/scanengine/http/c;->a:Lcom/oplus/scanengine/http/c$a;

    invoke-virtual {p1, p4}, Lcom/oplus/scanengine/http/c$a;->a([Ljava/lang/String;)Lcom/oplus/scanengine/http/c;

    move-result-object p1

    if-nez p1, :cond_5

    .line 60
    move-object p0, p2

    check-cast p0, Ljava/lang/Void;

    goto :goto_3

    .line 62
    :cond_5
    sget-object p3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p4, "response: "

    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object p3, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p3, p1}, Lcom/oplus/scanengine/db/module/a;->a(Lcom/oplus/scanengine/http/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string p3, "scan_engine_router"

    .line 44
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p4, :cond_7

    goto :goto_1

    .line 53
    :cond_7
    array-length p1, p4

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_0

    :cond_8
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_9

    return-object p2

    .line 56
    :cond_9
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p1, p4}, Lcom/oplus/scanengine/db/module/a;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string p4, "scan_engine_http_cache"

    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    if-nez p3, :cond_b

    :goto_1
    move-object p0, p2

    goto :goto_3

    .line 69
    :cond_b
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p4, "HTTP_CACHE -> httpURL: "

    invoke-static {p4, p3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getMDB()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sget-object p1, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    invoke-virtual {p1, p3}, Lcom/oplus/scanengine/db/module/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :goto_2
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    .line 43
    :goto_3
    check-cast p0, Lkotlin/t;

    :goto_4
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x90c21a -> :sswitch_3
        0x2c7e5a4 -> :sswitch_2
        0x6e5fe466 -> :sswitch_1
        0x7aa6b22a -> :sswitch_0
    .end sparse-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p3, "data"

    .line 116
    invoke-virtual {p2, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 p3, -0x1

    if-nez p2, :cond_1

    return p3

    .line 117
    :cond_1
    sget-object p4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanEngineProvider"

    invoke-virtual {p4, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/oplus/scanengine/db/ScanEngineProvider;->checkAndUpdate(Landroid/net/Uri;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p2

    .line 122
    sget-object p4, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sql update error : "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/ScanEngineProvider;->getTableName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "scan_engine_http_cache"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    invoke-direct {p0}, Lcom/oplus/scanengine/db/ScanEngineProvider;->rollBackSDKConfigVersion()V

    :cond_2
    return p3
.end method
