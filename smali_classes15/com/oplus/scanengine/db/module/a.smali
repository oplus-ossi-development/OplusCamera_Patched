.class public final Lcom/oplus/scanengine/db/module/a;
.super Ljava/lang/Object;
.source "DBSql.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/db/module/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/oplus/scanengine/db/module/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/db/module/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->a:Lcom/oplus/scanengine/db/module/a;

    .line 11
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scan_engine_parser_url"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "id"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "url_regex"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "url_params_count"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "url_params_pattern"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "url_params_regex"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-string v15, "router_id"

    aput-object v15, v1, v14

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s STRING, %s INTEGER, %s STRING, %s STRING, %s STRING);"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->b:Ljava/lang/String;

    .line 27
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v12, [Ljava/lang/Object;

    const-string v17, "scan_engine_parser_response"

    aput-object v17, v0, v2

    aput-object v5, v0, v4

    const-string v18, "response_code"

    aput-object v18, v0, v6

    const-string v19, "response_params_pattern"

    aput-object v19, v0, v8

    aput-object v15, v0, v10

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v14, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s STRING, %s STRING, %s STRING);"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->c:Ljava/lang/String;

    .line 39
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/16 v0, 0x9

    new-array v14, v0, [Ljava/lang/Object;

    const-string v21, "scan_engine_router"

    aput-object v21, v14, v2

    aput-object v5, v14, v4

    const-string v22, "type"

    aput-object v22, v14, v6

    const-string v22, "package"

    aput-object v22, v14, v8

    const-string v22, "app_version"

    aput-object v22, v14, v10

    const-string v22, "activity"

    aput-object v22, v14, v12

    const-string v22, "params"

    const/16 v20, 0x6

    aput-object v22, v14, v20

    const-string v22, "scheme_url"

    const/4 v12, 0x7

    aput-object v22, v14, v12

    const/16 v16, 0x8

    const-string v22, "widgets"

    aput-object v22, v14, v16

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v14, "CREATE TABLE %s (%s INTEGER PRIMARY KEY NOT NULL, %s INTEGER NOT NULL, %s STRING NOT NULL, %s INTEGER NOT NULL, %s STRING NOT NULL, %s STRING NOT NULL, %s STRING NOT NULL, %s STRING NOT NULL);"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->d:Ljava/lang/String;

    .line 59
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v12, [Ljava/lang/Object;

    const-string v12, "scan_engine_http_cache"

    aput-object v12, v0, v2

    aput-object v5, v0, v4

    const-string v14, "http_url"

    aput-object v14, v0, v6

    aput-object v18, v0, v8

    const-string v14, "response_body"

    aput-object v14, v0, v10

    const-string v14, "response_time"

    const/16 v22, 0x5

    aput-object v14, v0, v22

    const/4 v14, 0x6

    aput-object v15, v0, v14

    const/4 v10, 0x7

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v10, "CREATE TABLE %s (%s INTEGER PRIMARY KEY AUTOINCREMENT, %s STRING, %s STRING, %s STRING, %s INTEGER,%s STRING);"

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->e:Ljava/lang/String;

    .line 76
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v7, v0, v4

    aput-object v9, v0, v6

    aput-object v11, v0, v8

    const/4 v7, 0x4

    aput-object v13, v0, v7

    const/4 v9, 0x5

    aput-object v15, v0, v9

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "insert into %s (\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')values"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->f:Ljava/lang/String;

    .line 85
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v17, v0, v2

    aput-object v18, v0, v4

    aput-object v19, v0, v6

    aput-object v15, v0, v8

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v7, "insert into %s (\'%s\',\'%s\',\'%s\')values"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->g:Ljava/lang/String;

    .line 92
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v21, v7, v2

    aput-object v5, v7, v4

    const-string v5, "type"

    aput-object v5, v7, v6

    const-string v5, "package"

    aput-object v5, v7, v8

    const-string v5, "app_version"

    const/4 v9, 0x4

    aput-object v5, v7, v9

    const-string v5, "activity"

    const/4 v9, 0x5

    aput-object v5, v7, v9

    const-string v5, "params"

    const/4 v9, 0x6

    aput-object v5, v7, v9

    const-string v5, "scheme_url"

    const/4 v9, 0x7

    aput-object v5, v7, v9

    const/16 v5, 0x8

    const-string v9, "widgets"

    aput-object v9, v7, v5

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "insert into %s (\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')values"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->h:Ljava/lang/String;

    .line 104
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v12, v5, v2

    const-string v7, "http_url"

    aput-object v7, v5, v4

    aput-object v18, v5, v6

    const-string v6, "response_body"

    aput-object v6, v5, v8

    const-string v6, "response_time"

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const/4 v6, 0x5

    aput-object v15, v5, v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "insert into %s (\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')values"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->i:Ljava/lang/String;

    .line 114
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "DROP TABLE IF EXISTS %s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->j:Ljava/lang/String;

    .line 119
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v17, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->k:Ljava/lang/String;

    .line 124
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v21, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->l:Ljava/lang/String;

    .line 129
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/scanengine/db/module/a;->m:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 11
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4

    .line 290
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scan_engine_http_cache"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "response_time"

    aput-object v3, v1, v2

    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 292
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DELETE FROM %s WHERE %s < %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lcom/oplus/scanengine/db/a/a;)Ljava/lang/String;
    .locals 8

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "http_url"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s = \'%s\'"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    sget-object v3, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v7, "scan_engine_http_cache"

    aput-object v7, v4, v5

    const-string v5, "response_time"

    aput-object v5, v4, v6

    .line 280
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "router_id"

    aput-object v5, v4, v2

    .line 282
    invoke-virtual {p1}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    const/4 p1, 0x5

    aput-object v1, v4, p1

    .line 276
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UPDATE %s SET %s = \'%s\' , %s = \'%s\' WHERE %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/oplus/scanengine/http/c;)Ljava/lang/String;
    .locals 9

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/oplus/scanengine/http/c;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 248
    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v2, 0x5

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "response_code"

    aput-object v6, v5, v4

    const-string v7, "%"

    aput-object v7, v5, v3

    const/4 v8, 0x2

    .line 250
    invoke-virtual {p1}, Lcom/oplus/scanengine/http/c;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v8

    const/4 p1, 0x3

    aput-object v7, v5, p1

    const/4 p1, 0x4

    aput-object v6, v5, p1

    .line 248
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "(%s like \'%s%s%s\' or %s=\'[]\')"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_1
    sget-object p1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array p1, v3, [Ljava/lang/Object;

    const-string v2, "scan_engine_parser_response"

    aput-object v2, p1, v4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "select * from %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 257
    sget-object p1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v4

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, " where %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    sget-object v4, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "http_url"

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v5, "%s = \'%s\'"

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    sget-object p1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "scan_engine_http_cache"

    aput-object v5, p1, v2

    aput-object v3, p1, v1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "select * from %s where %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 138
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/scanengine/db/a/c;

    .line 140
    sget-object v7, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/c;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 143
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/c;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    .line 144
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/c;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 145
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/c;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 146
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/c;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 140
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v1, :cond_0

    const-string v6, ","

    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a([Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object p0

    .line 225
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    array-length v4, p1

    move v5, v2

    :goto_1
    const/4 v6, 0x2

    if-ge v5, v4, :cond_4

    aget-object v7, p1, v5

    add-int/lit8 v5, v5, 0x1

    .line 228
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v2

    :goto_2
    if-eqz v8, :cond_3

    const-string v8, " or "

    .line 229
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_3
    sget-object v8, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "id"

    aput-object v9, v8, v2

    aput-object v7, v8, v1

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s=%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 233
    :cond_4
    sget-object p1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    new-array p1, v6, [Ljava/lang/Object;

    const-string v4, "scan_engine_router"

    aput-object v4, p1, v2

    aput-object v3, p1, v1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "select * from %s where %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 27
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/b;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 160
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/scanengine/db/a/b;

    .line 162
    sget-object v7, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    .line 164
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/b;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 165
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/b;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    .line 166
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/b;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 162
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(\'%s\',\'%s\',\'%s\')"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v1, :cond_0

    const-string v6, ","

    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    .line 173
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 39
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 180
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/scanengine/db/a/d;

    .line 182
    sget-object v7, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/16 v7, 0x8

    new-array v8, v7, [Ljava/lang/Object;

    .line 184
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->a()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 185
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    .line 186
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 187
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 188
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->e()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 189
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->f()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    .line 190
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->g()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    .line 191
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/d;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 182
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v1, :cond_0

    const-string v6, ","

    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    .line 198
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 59
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/scanengine/db/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/oplus/scanengine/db/module/a;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 205
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/oplus/scanengine/db/a/a;

    .line 207
    sget-object v7, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/a;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    .line 210
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/a;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x2

    const-string v10, "item.responseBody"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 212
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/a;->d()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 213
    invoke-virtual {v6}, Lcom/oplus/scanengine/db/a/a;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    .line 207
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "(\'%s\',\'%s\',\'%s\',\'%s\',\'%s\')"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v4, v1, :cond_0

    const-string v6, ","

    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_0

    .line 220
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 114
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 119
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 124
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 129
    sget-object p0, Lcom/oplus/scanengine/db/module/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 238
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "scan_engine_parser_url"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "select * from %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
