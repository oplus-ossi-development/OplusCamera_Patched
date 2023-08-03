.class public final Lcom/oplus/scanengine/db/a;
.super Ljava/lang/Object;
.source "SDKConfigUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/db/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/a$a;

.field private static final b:Lkotlin/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d<",
            "Lcom/oplus/scanengine/db/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/db/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/db/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/db/a;->a:Lcom/oplus/scanengine/db/a$a;

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/oplus/scanengine/db/SDKConfigUpdater$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/db/SDKConfigUpdater$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v0, v1}, Lkotlin/e;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/scanengine/db/a;->b:Lkotlin/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "SDKConfigUpdater"

    const-string v1, "getNewConfigJson "

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    sget-object p0, Lcom/oplus/scanengine/http/b;->a:Lcom/oplus/scanengine/http/b$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/http/b$a;->a()Lcom/oplus/scanengine/http/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/http/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lkotlin/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/oplus/scanengine/db/a;->b:Lkotlin/d;

    return-object v0
.end method

.method private final c(Landroid/content/Context;)V
    .locals 4

    .line 37
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "SDKConfigUpdater"

    const-string v2, "updateConfig "

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/db/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 42
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "updateConfig error! for message = "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/db/c;->a:Lcom/oplus/scanengine/db/c$a;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/db/c$a;->a(Landroid/content/Context;)Lcom/oplus/scanengine/db/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/db/c;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 56
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "SDKConfigUpdater"

    const-string v1, "getConfigFilePath "

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object p0, Lcom/oplus/scanengine/http/b;->a:Lcom/oplus/scanengine/http/b$a;

    invoke-virtual {p0}, Lcom/oplus/scanengine/http/b$a;->a()Lcom/oplus/scanengine/http/b;

    move-result-object p0

    const-string v1, "https://imsp.coloros.com/scan/scan-engine-config"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/oplus/scanengine/http/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string p0, "code"

    .line 59
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/16 v3, 0xc8

    if-eq v3, p0, :cond_2

    .line 61
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "getConfigFilePath ERROR! FOR CODE = "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "data"

    .line 65
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "SDKConfig"

    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "version"

    .line 67
    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-lt v5, v3, :cond_3

    .line 69
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "no need to update SDKConfig"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 73
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 74
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "fileMd5"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "filePath"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "SDKConfig"

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "version"

    .line 109
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 110
    sget-object v3, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tryLocalFile currentVersion="

    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "SDKConfigUpdater"

    invoke-virtual {v3, v5, v4}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    .line 118
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-object p0
.end method

.method private final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 125
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "SDKConfigUpdater"

    const-string v1, "try openLocalParseFile"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "Parse.json"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 132
    :try_start_2
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 133
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    move-object v4, v2

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 134
    :try_start_4
    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object v5, v4

    check-cast v5, Ljava/io/BufferedReader;

    .line 135
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 136
    check-cast v5, Ljava/io/Reader;

    new-instance v7, Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;

    invoke-direct {v7, v6}, Lcom/oplus/scanengine/db/SDKConfigUpdater$openLocalParseFile$1$1$1;-><init>(Ljava/lang/StringBuffer;)V

    check-cast v7, Lkotlin/jvm/a/b;

    invoke-static {v5, v7}, Lkotlin/io/k;->a(Ljava/io/Reader;Lkotlin/jvm/a/b;)V

    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :try_start_6
    sget-object v6, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v7, "openLocalParseFile success"

    invoke-virtual {v6, v0, v7}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v6, Lkotlin/t;->a:Lkotlin/t;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    invoke-static {v4, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v6

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v5, p0

    :goto_0
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v7

    :try_start_9
    invoke-static {v4, v6}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    move-object v5, p0

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v3, p0

    goto :goto_1

    :catch_3
    move-exception v4

    move-object v2, p0

    move-object v3, v2

    :goto_1
    move-object v5, v3

    .line 143
    :goto_2
    :try_start_a
    sget-object v6, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v7, "error: "

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :goto_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    if-nez v2, :cond_0

    goto :goto_4

    .line 146
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :goto_4
    if-nez v3, :cond_1

    goto :goto_5

    .line 147
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 128
    :goto_5
    :try_start_b
    invoke-static {p1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_6

    :catchall_4
    move-exception v1

    move-object v5, p0

    move-object p0, v1

    :goto_6
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_d
    invoke-static {p1, p0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception p0

    goto :goto_7

    :catch_5
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 150
    :goto_7
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "openLocalParseFile error: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/scanengine/db/a;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 32
    sget-object p1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "doUpdate error! for message = "

    invoke-static {v0, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SDKConfigUpdater"

    invoke-virtual {p1, v0, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 6

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "SDKConfigUpdater"

    const-string v1, "clearHttpCache"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SDKConfig"

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "clearTime"

    .line 91
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    const v3, 0x278d00

    if-eqz v0, :cond_0

    sub-int v4, v2, v0

    if-ge v4, v3, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    sub-int v0, v2, v0

    if-lt v0, v3, :cond_1

    .line 99
    sget-object v0, Lcom/oplus/scanengine/db/c;->a:Lcom/oplus/scanengine/db/c$a;

    invoke-virtual {v0, p1}, Lcom/oplus/scanengine/db/c$a;->a(Landroid/content/Context;)Lcom/oplus/scanengine/db/c;

    move-result-object p1

    sub-int v0, v2, v3

    invoke-virtual {p1, v0}, Lcom/oplus/scanengine/db/c;->a(I)V

    .line 102
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 103
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
