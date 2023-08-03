.class public final Lcom/heytap/httpdns/allnetHttpDns/d$a;
.super Ljava/lang/Object;
.source "AllnetHttpDnsLogic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/allnetHttpDns/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/heytap/httpdns/allnetHttpDns/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/heytap/httpdns/allnetHttpDns/d;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v1, ""

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 212
    :cond_0
    invoke-static {}, Lcom/heytap/httpdns/allnetHttpDns/d;->b()Lcom/heytap/httpdns/allnetHttpDns/d;

    move-result-object v2

    if-nez v2, :cond_3

    .line 213
    const-class v12, Lcom/heytap/httpdns/allnetHttpDns/d;

    monitor-enter v12

    .line 214
    :try_start_0
    invoke-static {}, Lcom/heytap/httpdns/allnetHttpDns/d;->b()Lcom/heytap/httpdns/allnetHttpDns/d;

    move-result-object v2

    if-nez v2, :cond_2

    .line 215
    invoke-static/range {p2 .. p2}, Lcom/heytap/httpdns/allnetHttpDns/d;->a(Ljava/lang/String;)V

    .line 216
    sget-object v2, Lcom/heytap/httpdns/env/ApiEnv;->RELEASE:Lcom/heytap/httpdns/env/ApiEnv;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/heytap/httpdns/env/c;

    invoke-direct {v13, v2, v3}, Lcom/heytap/httpdns/env/c;-><init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V

    const-string v2, "test"

    .line 218
    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 219
    new-instance v2, Lcom/heytap/common/g;

    sget-object v4, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    invoke-direct {v2, v4, v1, v3, v1}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    .line 220
    :cond_1
    new-instance v2, Lcom/heytap/common/g;

    sget-object v4, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    invoke-direct {v2, v4, v1, v3, v1}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    :goto_0
    move-object v14, v2

    .line 221
    sget-object v1, Lcom/heytap/httpdns/c;->b:Lcom/heytap/httpdns/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/httpdns/c$a;->a(Lcom/heytap/httpdns/c$a;Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/heytap/httpdns/c;

    move-result-object v15

    .line 222
    new-instance v7, Lcom/heytap/common/manager/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/heytap/common/manager/b;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    const-string v1, "allnetHttpDnsInstance"

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 229
    new-instance v6, Lcom/heytap/httpdns/env/a;

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Lcom/heytap/common/a/e;

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v14

    move-object v14, v6

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/heytap/httpdns/env/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Landroid/content/SharedPreferences;Lcom/heytap/common/a/e;Ljava/util/concurrent/ExecutorService;)V

    .line 230
    new-instance v11, Lcom/heytap/httpdns/allnetHttpDns/a;

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/heytap/httpdns/allnetHttpDns/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/allnetHttpDns/c;ILkotlin/jvm/internal/o;)V

    .line 231
    new-instance v0, Lcom/heytap/httpdns/allnetHttpDns/d;

    invoke-direct {v0, v13, v15, v14, v11}, Lcom/heytap/httpdns/allnetHttpDns/d;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/allnetHttpDns/a;)V

    .line 237
    invoke-static {v0}, Lcom/heytap/httpdns/allnetHttpDns/d;->a(Lcom/heytap/httpdns/allnetHttpDns/d;)V

    goto :goto_1

    .line 240
    :cond_2
    invoke-static {}, Lcom/heytap/httpdns/allnetHttpDns/d;->b()Lcom/heytap/httpdns/allnetHttpDns/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_1
    monitor-exit v12

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    .line 244
    :cond_3
    invoke-static {}, Lcom/heytap/httpdns/allnetHttpDns/d;->b()Lcom/heytap/httpdns/allnetHttpDns/d;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/heytap/httpdns/allnetHttpDns/d;->b()Lcom/heytap/httpdns/allnetHttpDns/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/heytap/httpdns/allnetHttpDns/d;->a(Lcom/heytap/httpdns/allnetHttpDns/d;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
